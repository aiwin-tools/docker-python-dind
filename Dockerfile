FROM docker:20

COPY --from=python:3.9-alpine /usr/local /usr/local

CMD [ "python3" ]