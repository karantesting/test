FROM python:3

COPY helloworld.py .

RUN pip install pystrich

CMD [ "python", "helloworld.py" ]
