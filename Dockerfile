FROM apache/nifi:latest

COPY drivers/mssql-jdbc-9.2.1.jre8.jar /opt/nifi/nifi-current/lib
