# Use a base image with the desired OS
FROM ubuntu:latest

# Update package lists and install required tools
RUN apt update && \
    apt install -y git nano curl

# Clone the GitHub repository
RUN git clone https://github.com/PromptEngineer48/Ollama.git

# Install Python 3 and pip
RUN apt install -y python3 python3-pip

# Install Screen
RUN apt install -y screen

# Set the working directory to the cloned repository
WORKDIR /Ollama

# Optionally, you can add additional commands or configurations here

# Command to run when the container starts
CMD ["/bin/bash"]
