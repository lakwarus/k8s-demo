#!/bin/bash

kubectl create -f webapp-service.yaml
kubectl create -f webapp-deployment.yaml
kubectl create -f webapp-ingress.yaml
