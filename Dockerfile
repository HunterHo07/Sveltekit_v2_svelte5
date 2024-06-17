# docker-compose down --remove-orphans --rmi 'all'
# docker-compose up --build
# docker-compose down

# Use a specific version of node to avoid unexpected changes
FROM node:20-alpine AS builder

LABEL Developers="Hunter Ho"
# Set the working directory in the container# Set the working directory
WORKDIR /app
# Copy package.json and package-lock.json
COPY package*.json ./
RUN rm -rf node_modules
RUN rm -rf build
# Copy the rest of the application code
COPY . .

# Install dependencies
RUN npm ci --force --legacy-peer-deps

# Build the application
RUN npm run build

# Prune dev dependencies and clean npm cache
RUN npm prune --production --force
# RUN npm ci --omit=dev
RUN npm cache clean --force --legacy-peer-deps
# RUN npm audit fix --force

# Stage 2: Prepare the production image
FROM node:20-alpine

# Set the working directory
WORKDIR /app

# Create and use a non-root user for security reasons
RUN rm -rf src/ static/ emailTemplates/ docker-compose.yml Dockerfile .git .gitignore .env .env.example .eslintignore .eslintrc.js .prettierrc .prettierrc.js .editorconfig .nvmrc .vscode .github
RUN addgroup -S sveltegroup && adduser -S svelteuser -G sveltegroup
USER svelteuser

# Copy built assets and dependencies from the builder stage
COPY --from=builder /app/build ./build
COPY --from=builder /app/package.json ./package.json
COPY --from=builder /app/node_modules ./node_modules

# Copy built assets and dependencies from the builder stage
# COPY --from=builder /staging/package.json /staging/pnpm-lock.yaml  /app/
# COPY --from=builder /staging/node_modules /app/node_modules
# COPY --from=builder /staging/build /app/build

# Expose the application port
EXPOSE 3000

# Set environment variable
ENV NODE_ENV=production

# Start the application with the specified host
CMD ["node", "build"]
