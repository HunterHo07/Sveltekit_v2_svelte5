# docker-compose up --build
# docker-compose up
# docker-compose down

# Use a specific version of node to avoid unexpected changes
FROM node:20-alpine AS builder

LABEL Developers="Hunter Ho"
# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json .

# Install dependencies
RUN npm ci

# Copy the rest of your app's source code from your host to your image filesystem.
COPY . .

# Build the application for production
RUN npm run build
# Prune dev dependencies
RUN npm prune --production
RUN rm -rf src/ static/ tests/ emailTemplates/ docker-compose.yml
# Clean npm cache
RUN npm cache clean --force


# Stage 2
# Prepare for production with minimal setup
FROM node:20-alpine

# Set the working directory in the container
WORKDIR /app

# Create and use a non-root user for security reasons
RUN addgroup -S appgroup && adduser -S appuser -G appgroup
USER appuser

# Copy built assets and dependencies from the builder stage
COPY package.json .
COPY --from=builder /app/build ./build
COPY --from=builder /app/node_modules ./node_modules

# Inform Docker that the container listens on the specified port at runtime.
EXPOSE 3000

# Command to run the app
CMD ["node", "build"]
