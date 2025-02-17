
# Use Python base image
FROM python:3.10

# Set working directory
WORKDIR /app

# Copy and install dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt

# Copy the rest of the app
COPY . /app

# Expose the application port


# Command to run the application
CMD ["pytest"]
