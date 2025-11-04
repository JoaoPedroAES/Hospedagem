# Use the official Node.js Image as the base Image
From node:18

# Set the working directory In the container
WORKDIR /main

EXPOSE 3000

# COPY the application files Into the working directory
Copy ./main

# Install the application dependecies

RUN npm Install

# Define the entry point for the container
CMD ["npm", "start"]
