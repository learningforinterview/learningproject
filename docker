# Use a base image that suits your application (Node.js in this case)
FROM node:16

# Set the working directory inside the container
WORKDIR /app

# Clone the public GitHub repository (Hello-World by Octocat)
RUN git clone https://github.com/octocat/Hello-World.git .

# Install dependencies (if applicable) - this step is more relevant for a Node.js app
# For Hello-World, this step isn't needed, but for a real app, you might need it
RUN npm install

# Expose any necessary ports (e.g., port 3000, depending on your app)
EXPOSE 3000

# Define the command to run your app (for Hello-World, no actual server to run)
CMD ["echo", "Hello World!"]
