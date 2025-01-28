#!/bin/bash

echo "Criando as imagens...."

docker build -t ayano/projeto-backend:1.0 backend/.
docker build -t ayano/projeto-database:1.0 database/.

echo "Realizando o push das imagens...."

docker push ayano/projeto-backend:1.0
docker push ayano/projeto-database:1.0

echo "Criando servicos no cluster kubernets...."

kubectl apply -f ./services.yml

echo "Criando os deployments...."

kubectl apply -f ./deployment.yml

