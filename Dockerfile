FROM python:3.12.1

RUN mkdir -p /home/app_back

COPY . /home/app_back

EXPOSE 8000

CMD ["uvicorn"]