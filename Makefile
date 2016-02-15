build:
	docker build -t docker-sickbeard --rm=true .

debug:
	docker run -it -v /home/mitch/sickbeard:/sickbeard -p 8081:8081 docker-sickbeard -

run:
	docker run -d -v /home/mitch/sickbeard:/sickbeard -p 8081:8081 docker-sickbeard -
