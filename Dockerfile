FROM python:3.8.6
ENV PYTHONUNBUFFERED 1
RUN apt-get -q update
RUN mkdir /app
WORKDIR /app
COPY . /app/
RUN pip install -r requirements.txt
CMD bash entrypoint.sh
