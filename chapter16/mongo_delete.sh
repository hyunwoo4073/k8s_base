#!/bin/bash

kubectl delete -f mongo.yaml
sleep 1
kubectl delete -f mongo-service.yaml
sleep 1
kubectl delete -f mongo-configmap-v2.yaml
