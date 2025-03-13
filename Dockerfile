FROM python:3.8-slim

WORKDIR /app
COPY . .

RUN chmod +x check_website.sh

ENTRYPOINT ["bash", "./check_website.sh"]

