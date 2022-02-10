
FROM registry.access.redhat.com/ubi8/ubi-minimal

COPY ./bin/opm /app/opm

#RUN [ "/app/opm" ]
ENTRYPOINT "/bin/bash"