docker build -t mongodb-backup .
docker tag mongodb-backup csregistry24386.azurecr.io/mongodb-backup
docker push csregistry24386.azurecr.io/mongodb-backup