FROM docker:20

RUN apk add --update --no-cache curl jq libexpat

COPY --from=python:3.9-alpine /usr/local /usr/local

CMD [ "python3" ]
