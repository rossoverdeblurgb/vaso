# Use the official Python image from the Docker Hub
# The base operating system of the python:3.9-slim image is Debian
FROM python:3.9-slim

# Set the working directory in the container: la directory sarà creata nel container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY hello.py /app/hello.py

# Run the Python script when the container launches
CMD ["python", "hello.py"]

# Build the Docker image aggiunta dopo
docker build -t hellopy:latest .
