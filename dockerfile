# syntax=docker/dockerfile:dockerfile:1

FROM alpine
RUN pip install requests
COPY app.py /
CMD ["python", "app.py"]

