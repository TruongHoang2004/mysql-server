# Use the MySQL base image from Docker Hub
FROM mysql:latest

# Set environment variables for MySQL
ENV MYSQL_ROOT_PASSWORD=webdev2024
ENV MYSQL_DATABASE=webdev
ENV MYSQL_USER=root
ENV MYSQL_PASSWORD=webdev2024

# Copy the database initialization scripts into the container
COPY ./scripts/ /docker-entrypoint-initdb.d/

# Expose the default MySQL port
EXPOSE 3306
