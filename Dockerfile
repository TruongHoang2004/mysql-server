# Use the MySQL base image from Docker Hub
FROM mysql/mysql-server:8.0.17

# Set environment variables for MySQL
ENV MYSQL_ROOT_PASSWORD=webdev2024
ENV MYSQL_DATABASE=webdev
ENV MYSQL_USER=root
ENV MYSQL_PASSWORD=webdev2024

# Expose the default MySQL port
EXPOSE 3306
