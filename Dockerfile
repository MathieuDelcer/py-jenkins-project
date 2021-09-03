FROM python

RUN apt-get update

WORKDIR /application

COPY /src .

RUN chmod +x app.py

CMD ["py ./app.py"]