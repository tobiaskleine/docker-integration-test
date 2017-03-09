FROM docker/whalesay:latest
RUN apt-get -y update && apt-get install -y fortunes
CMD "The cow must go on..." | cowsay && sleep 100 && "The cow is too lazy now!!!" | cowsay && sleep 1000