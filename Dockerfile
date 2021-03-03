FROM python

RUN pip install paconn

RUN mkdir /app

VOLUME /app

WORKDIR /app

ENTRYPOINT ["bash"]
