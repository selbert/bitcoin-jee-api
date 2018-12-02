FROM open-liberty:kernel

COPY server.xml /config/

COPY ./target/lnd-pos-server.war /config/dropins/
