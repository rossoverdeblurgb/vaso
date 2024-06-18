# Use the official Python image from the Docker Hub
# The base operating system of the python:3.9-slim image is Debian
FROM python:3.9-slim

# Install vim and less
RUN apt-get update && apt-get install -y vim less

# Set the working directory in the container: la directory sarà creata nel container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY hello.py /app/hello.py

# Run the Python script when the container launches
CMD ["python", "hello.py"]
