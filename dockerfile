# Use the latest Ubuntu image as the base
FROM ubuntu:latest

# Update APT and upgrade installed software
RUN apt-get update && apt-get upgrade -y

# Command to run when the container starts
CMD echo "Hello, World!"