FROM python:3.11-slim

COPY ./requirements.txt /task/
WORKDIR /task

RUN pip install -r ./requirements.txt

COPY ./app.py /task/

ENTRYPOINT ["python", "app.py"]

CMD ["main"]
