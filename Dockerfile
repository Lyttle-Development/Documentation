# Use an official Node.js runtime as a parent image
FROM node:22.19.0

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /community-v3/Dashboard
COPY . .

# Install dependencies using npm ci
RUN npm ci
RUN npm run docs:build

# Expose the port the app runs on
EXPOSE 3000

# Command to run your application
CMD ["npm", "start"]
