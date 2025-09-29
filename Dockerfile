FROM docker.io/library/postgres:18rc1-alpine3.22
RUN mkdir -p /var/lib/postgresql/data
RUN chown 70:70 /var/lib/postgresql/data
EXPOSE 5432
CMD ["postgres"]
