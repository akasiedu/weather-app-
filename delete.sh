#! /bin/bash

helm delete $(helm list | grep -e  auth   -e  weather   -e ui   -e mysql -e redis | awk '{print $1}' 
)

kubectl delete pvc --all

kubectl get all