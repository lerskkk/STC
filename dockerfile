FROM python:3.9-slim

WORKDIR /app

COPY hello.py .

EXPOSE 8000

CMD ["python", "hello.py"]

VOLUME ["/app/data"]
