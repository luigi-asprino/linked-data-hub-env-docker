#!/usr/bin/env bash
docker run --detach --name=spice-datahub-mysql --env="MYSQL_ROOT_PASSWORD=NMg17ruPknQSC2rF" --env="MYSQL_DATABASE=spice_datahub" --env="MYSQL_ROOT_HOST=%" --publish 3307:3306 mysql/mysql-server:5.7
