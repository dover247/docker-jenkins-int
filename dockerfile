# syntax=docker/dockerfile:dockerfile:1

FROM python:alpine
RUN pip install requests
COPY app.py /
CMD ["python", "app.py"]
