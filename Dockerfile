FROM registry.access.redhat.com/ubi8/ubi:latest
COPY README.md /app/
WORKDIR /app
CMD ["cat", "README.md"]