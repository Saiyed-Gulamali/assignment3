# Use Python base image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the application files
COPY app.py /app/

# Install Flask
RUN pip install flask

# Expose the application port
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]
