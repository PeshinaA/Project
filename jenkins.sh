#!/bin/bash
docker build -t peshinaa/project1:latest .
#docker cp peshinaa/project1:HelloWorld.txt /Project1
#cat /Project1/HelloWorld.txt
#docker push peshinaa/project1
kubectl apply -f deployment.yaml
sleep 1m
kubectl get deployment --namespace=jenkins
