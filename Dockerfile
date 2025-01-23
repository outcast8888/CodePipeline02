# Use a Node.js base image
FROM node:18

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy package files and install dependencies
COPY package*.json /usr/src/app/
RUN npm install

# Install dependencies
RUN npm install

# Copy app source code
COPY . .

# Expose port 80
EXPOSE 80

# Start the application
CMD ["node", "app.js"]
