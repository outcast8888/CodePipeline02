# Base image
FROM node:16

# Set working directory
WORKDIR /usr/src/app

# Copy package files and install dependencies
COPY package*.json /usr/src/app/
RUN npm install

# Copy app source code
COPY . .

# Expose port
EXPOSE 80

# Start the application
CMD ["node", "app.js"]
