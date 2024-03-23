# Use the official Debian base image
FROM debian:latest

# Optionally, set environment variables
ENV DEBIAN_FRONTEND=noninteractive


# Dependancy to build git from gister
RUN apt-get update && apt-get install -y \
    build-essential \
    libssl-dev \
    zlib1g-dev \
    libcurl4-openssl-dev \
    libexpat1-dev \
    gettext \
    && rm -rf /var/lib/apt/lists/*
 
COPY ./your-project /home/your-project

# Set the default command to run when the container starts
CMD ["tail", "-f", "/dev/null"]
