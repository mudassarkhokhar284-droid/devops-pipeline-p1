# 1. Base Image (Python runtime)
FROM python:3.10-slim

# 2. Working Directory set karein container ke andar
WORKDIR /app

# 3. Dependencies aur App code copy karein
COPY app.py .

# 4. Required library (Flask) install karein
RUN pip install --no-cache-dir flask

# 5. Application run karne ki main command
CMD ["python", "app.py"]
