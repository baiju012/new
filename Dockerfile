FROM python:3.10

RUN mkdir -p/sa-main

COPY . /sa-main

RUN python3 -m pop install -r /sa-main/requirements.txt

EXPOSE 5000
CMD ["python","/sa-main/app.py"]