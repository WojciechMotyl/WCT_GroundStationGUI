FROM python:3.11-slim

WORKDIR /src

COPY . /src/

RUN pip install --upgrade pip && pip install -r requirements.txt

ENTRYPOINT [ "python" "main.py"]
