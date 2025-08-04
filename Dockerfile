# Use the official Node.js image from Docker Hub
FROM node:18

# Set working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install Node.js dependencies
RUN npm install

# Copy rest of the files
COPY . .

# The app runs on port 3000
EXPOSE 3000

# Command to start the app
CMD ["npm", "start"]

