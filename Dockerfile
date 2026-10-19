FROM python:3.13-slim

WORKDIR /app

COPY requirements.txt .

RUN python3 -m pip install -r requirements.txt

COPY app.py .

CMD ["python3", "app.py"]








