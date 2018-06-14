FROM websphere-liberty:latest

COPY RemRep.war /opt/ibm/wlp/usr/servers/defaultServer/dropins/RemRep.war

RUN /opt/ibm/wlp/bin/installUtility find
