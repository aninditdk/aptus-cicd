FROM python:alpine3.7
COPY . /app
WORKDIR /app
EXPOSE 8000
ENTRYPOINT [ "python" ]
CMD [ "main.py" ]