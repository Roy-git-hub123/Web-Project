# Use Node.js image
FROM node:16-alpine

# Set working directory
WORKDIR /app

# Copy only the file named 'notes' from the repo into /app in the container
COPY notes .

# Default command
CMD ["cat", "notes"]
