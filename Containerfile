FROM registry.access.redhat.com/ubi8/ubi:latest

COPY bin/podinfo .

CMD ["./podinfo"]
