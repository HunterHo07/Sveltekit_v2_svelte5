# docker-compose up --build
# docker-compose up
# docker-compose down

# Use a specific version of node to avoid unexpected changes
FROM node:20-alpine AS builder

LABEL Developers="Hunter Ho"
# Set the working directory in the container# Set the working directory
WORKDIR /app
# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm ci --force --legacy-peer-deps

# Copy the rest of the application code
COPY . .

# Build the application
RUN npm run build

# Prune dev dependencies and clean npm cache
RUN npm prune --production
RUN npm ci --omit=dev
RUN npm cache clean --force

# Stage 2: Prepare the production image
FROM node:20-alpine

# Set the working directory
WORKDIR /app

# Create and use a non-root user for security reasons
RUN addgroup -S sveltegroup && adduser -S svelteuser -G sveltegroup
USER svelteuser

# Copy built assets and dependencies from the builder stage
COPY --from=builder /app/build ./build
COPY --from=builder /app/package.json ./package.json
COPY --from=builder /app/node_modules ./node_modules

# Expose the application port
EXPOSE 3000

# Set environment variable
ENV NODE_ENV=production

# Start the application with the specified host
CMD ["node", "build"]
