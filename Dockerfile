# Use a lightweight official Python image
FROM python:3.11-slim

# Set working directory inside the container
WORKDIR /app

# Copy the script into the container
COPY hello.py .

# Run the script on container startup
CMD ["python", "hello.py"]