FROM ubuntu:23.10
RUN apt-get update && apt-get install -y wget unzip

COPY count.sh /count.sh
CMD ["/count.sh"]

