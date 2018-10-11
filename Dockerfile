FROM node:6-slim

RUN apt-get update && apt-get install -y git ssh net-tools vim --no-install-recommends


RUN npm install ungit -g

RUN mkdir /data

workdir /data

expose 8448

entrypoint ["ungit"]

cmd ["--no-launchBrowser", "--ungitBindIp", "0.0.0.0", "--port", "8448"]
