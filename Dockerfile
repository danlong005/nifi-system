FROM apache/nifi:latest

COPY drivers/mssql-jdbc-9.2.1.jre8.jar /opt/nifi/nifi-current/lib
COPY drivers/postgresql-42.2.5.jar /opt/nifi/nifi-current/lib
