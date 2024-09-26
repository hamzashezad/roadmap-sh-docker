FROM alpine:latest
ENV NAME="Captain"
RUN echo "Hello, $NAME!" # Executes at build time
CMD echo Hello $NAME! # For variable substitution, use shell form rather than exec form
