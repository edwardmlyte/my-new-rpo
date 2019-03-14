FROM scratch
EXPOSE 8080
ENTRYPOINT ["/my-new-rpo"]
COPY ./bin/ /