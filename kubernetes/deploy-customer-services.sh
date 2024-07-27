#!/bin/bash

# byidGET
kubectl apply -f deployment-byidget.yaml
sleep 1
kubectl apply -f service-byidget.yaml
sleep 1

# byidPOST
kubectl apply -f deployment-byidpost.yaml
sleep 1
kubectl apply -f service-byidpost.yaml
sleep 1

# updateMiles
kubectl apply -f deployment-updatemiles.yaml
sleep 1
kubectl apply -f service-updatemiles.yaml
sleep 1

# validateId
kubectl apply -f deployment-validateid.yaml
sleep 1
kubectl apply -f service-validateid.yaml
sleep 1