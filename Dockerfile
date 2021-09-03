FROM python

RUN apt-get update

WORKDIR /application

COPY /requirements.txt .
COPY /src .

RUN chmod +x app.py
RUN pip install -r requirements.txt

#CMD ["py ./app.py"]

ENTRYPOINT [ "python3" ]
CMD [ "app.py" ]