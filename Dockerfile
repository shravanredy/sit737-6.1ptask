# Use the official Node.js image as a base
FROM node:16 


# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy package.json and install dependencies
COPY package*.json ./
RUN npm install

# Copy the rest of the application code (including app.js)
COPY . .

# Expose the port the app will run on
EXPOSE 8080

# Command to run the app
CMD ["node", "app.js"]