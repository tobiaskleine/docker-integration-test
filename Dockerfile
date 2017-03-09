FROM docker/whalesay:latest
RUN apt-get -y update && apt-get install -y fortunes
CMD echo "The cow must go on..." | cowsay && sleep 200 && echo "Spider cow, spider cow, does whatever a spider cow does" | cowsay && sleep 1000