FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkins-x-6"]
COPY ./bin/ /