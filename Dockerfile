FROM python:3.9-slim
WORKDIR /cvss-v4-calculator
COPY . .
CMD ["python3", "-m", "http.server", "8000"]