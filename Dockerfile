FROM python:3.9

# installation des dépendances
WORKDIR /app

COPY ./requirements.txt ./
RUN pip install -r requirements.txt

COPY ./src /app

EXPOSE 8080

ENTRYPOINT [ "python3" ]
CMD [ "app.py" ]