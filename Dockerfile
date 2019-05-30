FROM python:3

WORKDIR /image-build-dir

COPY /src /image-build-dir

RUN pip install -r requirements.txt

CMD [ "python", "app.py" ]
