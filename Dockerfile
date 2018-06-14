FROM websphere-liberty:latest

COPY RemRep.war /dropins/RemRep.war

RUN /opt/ibm/wlp/bin/installUtility find
