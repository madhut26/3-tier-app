# Use official Node.js image
FROM node:18

# Create app directory
WORKDIR /usr/src/app

# Copy backend package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy backend source code
COPY . .

# Expose the port your backend listens on
EXPOSE 3000

# Start the backend server
CMD ["node", "server.js"]
