# Use the official Node.js image as the base image
FROM node:16

# Create and set the working directory
WORKDIR /usr/src/app

# Copy app code to the container
COPY app.js .

# Expose the port the app runs on
EXPOSE 3000

# Run the application
CMD ["node", "app.js"]
