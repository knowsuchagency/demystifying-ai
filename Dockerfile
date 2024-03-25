FROM python:3-alpine

COPY . .

CMD python -m http.server 8080
