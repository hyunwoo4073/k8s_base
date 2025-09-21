#!/bin/bash

kubectl apply -f mongo-configmap-v2.yaml
sleep 1
kubectl apply -f mongo-service.yaml
sleep 1
kubectl apply -f mongo.yaml
