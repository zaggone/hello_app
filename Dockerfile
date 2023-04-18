FROM python:3.8-alpine3.17
WORKDIR /hello_app
COPY requirements.txt /hello_app
RUN pip install -r requirements.txt
ENTRYPOINT [ "python" ]
CMD [ "app.py" ]
