#! /bin/bash
helm install  mysql  mysql
helm install redis  redis 
helm install  auth auth 
helm install weather weather 
helm install  ui ui

kubectl get all