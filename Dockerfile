FROM clariah/grlc:latest
RUN rm -f /home/grlc/queries/*
COPY ./sparql/* /home/grlc/queries/