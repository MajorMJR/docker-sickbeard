build:
	docker build -t alpine-sickbeard --rm=true .

debug:
	docker run -i -t --entrypoint=sh -v /home/mitch/sickbeard:/sickbeard -p 10.42.100.1:8081:8081 alpine-sickbeard -

run:
	docker run -d -v /var/sickbeard:/sickbeard alpine-sickbeard
