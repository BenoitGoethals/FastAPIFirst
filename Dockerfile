# Use Python base image
FROM python:3.10

# Set the working directory
WORKDIR /app

# Copy application files
COPY main.py /app

# Install dependencies
RUN pip install fastapi uvicorn

# Run the application
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8002", "--reload"]