FROM python:alpine

RUN apk update && \
    apk upgrade && \
    apk add wget && \
    wget -q https://raw.githubusercontent.com/dskmnky/dnsleaktest/master/dnsleaktest.py -O /dnsleaktest.py

WORKDIR /

CMD ["python", "/dnsleaktest.py"]
