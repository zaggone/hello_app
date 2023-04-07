FROM python:3.8-alpine3.17
WORKDIR /app
COPY /hello_app /app
COPY requirements.txt /app
RUN pip install -r requirements.txt
ENTRYPOINT [ "python" ]
CMD [ "app.py" ]
