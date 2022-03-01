FROM python:3.8
WORKDIR /hangman
COPY . ./
RUN pip3 install -r requirements.txt
ENTRYPOINT ["python","hangman.py"]
