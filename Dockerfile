FROM scratch
EXPOSE 8080
ENTRYPOINT ["/nodey302"]
COPY ./bin/ /