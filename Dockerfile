FROM ubuntu:14.04

RUN apt-get update && apt-get install -y  mtr

COPY run.sh .

RUN chmod +x run.sh

CMD ["/run.sh"]

EXPOSE 22
