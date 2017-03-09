FROM docker/whalesay:latest
RUN apt-get -y update && apt-get install -y fortunes
CMD "The cow must go on..." | cowsay && sleep 100 && "Spider cow, spider cow, does whatever a spider cow does" | cowsay && sleep 1000