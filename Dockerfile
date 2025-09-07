FROM debian:stable-slim
COPY DockerTest /bin/Dockertest
ENV PORT=8991
CMD ["/bin/Dockertest"]