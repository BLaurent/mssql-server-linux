#!/usr/bin/env bash

/opt/mssql/bin/mssql-conf set network.tcpport ${PORT}

/opt/mssql/bin/sqlservr
