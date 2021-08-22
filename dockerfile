# syntax=docker/dockerfile:dockerfile:1

FROM python:alpine
COPY app.py /
CMD ["python", "app.py"]

