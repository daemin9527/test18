FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test18"]
COPY ./bin/ /