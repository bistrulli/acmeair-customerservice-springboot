#!/bin/bash

kubectl apply -f hpa-byidget.yaml
sleep 1

kubectl apply -f hpa-byidpost.yaml
sleep 1

kubectl apply -f hpa-updatemiles.yaml
sleep 1

kubectl apply -f hpa-validateid.yaml
sleep 1