FROM docker.io/library/postgres:18rc1-alpine3.22
RUN mkdir -p /var/lib/postgresql/data
RUN mkdir -p /var/lib/postgresql/18/docker
RUN chmod 0700 /var/lib/postgresql/data
RUN chmod 0700 /var/lib/postgresql/18/docker
EXPOSE 5432
CMD ["postgres"]
