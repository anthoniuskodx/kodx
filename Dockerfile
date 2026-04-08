FROM python:3.11-slim

WORKDIR /app

# Copy requirements first for better caching
COPY src/ ./src/

# Install minimal dependencies (if any)
# No external dependencies needed for this project

# Set Python path
ENV PYTHONPATH=/app

# Default command
CMD ["python", "-m", "src"]
