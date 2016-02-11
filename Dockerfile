FROM alpine

RUN apk add --update python git wget


COPY docker-entrypoint.sh /
RUN chmod 775 /docker-entrypoint.sh

ENTRYPOINT ["/docker-entrypoint.sh"]

CMD ["/bin/sh"]
