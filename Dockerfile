FROM websphere-liberty:latest

COPY RemRep.war /opt/ibm/wlp/usr/servers/defaultServer/dropins/RemRep.war

Copy jvm.options /config

Copy cacerts  /opt/ibm/java/jre/lib/security

RUN /opt/ibm/wlp/bin/installUtility find
