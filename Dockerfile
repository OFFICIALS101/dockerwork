# Use official Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy all files into the container
COPY . .

# Install Flask
RUN pip install flask

# Expose port
EXPOSE 5000

# Command to run the app
CMD ["python", "app.py"]
