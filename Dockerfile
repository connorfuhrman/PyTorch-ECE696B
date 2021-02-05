FROM python:3.8-slim

WORKDIR /usr/src/app

RUN /usr/local/bin/python -m pip install --upgrade pip

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

WORKDIR /home

CMD [ "python", "/home/run.py" ]