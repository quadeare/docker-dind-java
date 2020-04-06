FROM docker:dind

RUN apk add --update-cache \
    openjdk8-jre \
    && rm -rf /var/cache/apk/*

ENTRYPOINT ["dockerd-entrypoint.sh"]
CMD []