build:
	docker build -t alpine-sickbeard --rm=true .

debug:
	docker run -it -v /home/mitch/sickbeard:/sickbeard -p 10.42.100.1:8081:8081 alpine-sickbeard -

run:
	docker run -d -v /home/mitch/sickbeard:/sickbeard -p 10.42.100.1:8081:8081 alpine-sickbeard -
