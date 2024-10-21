# Use the latest Ubuntu image as the base
FROM ubuntu:latest

# Update APT and upgrade installed software
RUN apt-get update && apt-get upgrade -y

# Install Python3 and pip3
RUN apt-get install -y python3 python3-pip

# Resolve the EXTERNALLY-MANAGED error if it occurs
RUN rm /usr/lib/python*/EXTERNALLY-MANAGED || true

# Install Flask using pip3
RUN pip3 install flask

# Set the working directory to /app
WORKDIR /app

# Copy the Flask app file to the Docker image
COPY ./api.py /app/api.py

# Set the command to run the Flask app
CMD ["python3", "api.py"]
