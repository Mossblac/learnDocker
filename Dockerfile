FROM debian:stable-slim
COPY goserverp /bin/goserverp
ENV PORT=8991
CMD ["/bin/goserverp"]