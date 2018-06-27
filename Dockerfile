FROM ubuntu:latest
MAINTAINER Matt "matthew.j.wright@charter.com"
RUN apt-get update -y
RUN apt-get install -y python python-pip python-dev build-essential
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["myApp.py"]
