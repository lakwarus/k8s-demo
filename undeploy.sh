#!/bin/bash

kubectl delete -f webapp-service.yaml
kubectl delete -f webapp-deployment.yaml
kubectl delete -f webapp-ingress.yaml
