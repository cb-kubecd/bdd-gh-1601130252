FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bdd-gh-1601130252"]
COPY ./bin/ /