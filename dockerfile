FROM python:3.9-slim

ENV LC_CTYPE=C.UTF-8

WORKDIR /app

COPY hello.py .

EXPOSE 8000

CMD ["python", "hello.py"]

VOLUME ["/app/data"]
