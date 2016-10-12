#!/bin/bash
mysql --host=192.168.99.100 --user=root --password=password -e "create database lahman;"
mysql --host=192.168.99.100 --user=root --password=password lahman < ./lahman.sql
