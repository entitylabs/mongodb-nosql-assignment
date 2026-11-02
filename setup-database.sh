#!/bin/sh
docker exec -i mongodb mongoimport --db big-data-assignment --collection users --jsonArray --drop < big-data-assignment.users.json
docker exec -i mongodb mongoimport --db big-data-assignment --collection documents --jsonArray --drop < big-data-assignment.documents.json