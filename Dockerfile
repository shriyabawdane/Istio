FROM python:3.9

WORKDIR /app

COPY app.py /app

RUN pip install flask

EXPOSE 9080

CMD ["python", "app.py"]