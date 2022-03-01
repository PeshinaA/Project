#!/bin/bash 
kubectl delete deployment project1-deployment --namespace=jenkins
docker build -t peshinaa/project1:latest .

docker push peshinaa/project1

kubectl apply -f deployment.yaml
sleep 1m
kubectl get deployment --namespace=jenkins
kubectl exec deployment/project1-deployment -n jenkins -- cat /Project1/HelloWorld.txt
