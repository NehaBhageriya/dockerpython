FROM python:3.10.6-alpine

WORKDIR /

COPY . .

COPY requirements.txt .

RUN pip install -r requirements.txt

EXPOSE 4949

CMD [ "python", "app.py" ]