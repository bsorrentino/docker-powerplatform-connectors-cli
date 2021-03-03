FROM python

RUN pip install paconn

RUN mkdir /app

VOLUME /app

ENTRYPOINT ["/PASopa/PASopa"]
