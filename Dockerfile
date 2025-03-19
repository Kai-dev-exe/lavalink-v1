# Use an official Java runtime as a base image
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy all Lavalink files into the container
COPY . .

# Expose Lavalink's default port
EXPOSE 2333

# Run Lavalink when the container starts
CMD ["java", "-jar", "Lavalink.jar"]
