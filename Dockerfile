FROM node:14

# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install app dependencies
RUN npm install

# Copy the application code to the container
COPY . .

# Expose the port on which the app will run (adjust as needed)
EXPOSE 5000

# Define the command to run your application
CMD ["npm", "start"]
