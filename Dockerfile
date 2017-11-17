FROM microsoft/mssql-server-linux:latest

COPY entrypoint.sh /entrypoint.sh


CMD /entrypoint.sh
