FROM python:3.12.13-slim-bookworm

WORKDIR /app

COPY . .

RUN pip install flask

EXPOSE 5000

CMD ["python3", "app.py"]
