#!/bin/bash

# Sources:
# https://raw.githubusercontent.com/kubernetes/dashboard/v1.6.3/src/deploy/kubernetes-dashboard.yaml
# https://raw.githubusercontent.com/SUSE/caasp-services/master/contrib/addons/heapster/heapster.yaml
# https://raw.githubusercontent.com/kubernetes/heapster/master/deploy/kube-config/influxdb/influxdb.yaml
# https://raw.githubusercontent.com/kubernetes/heapster/release-1.3/deploy/kube-config/influxdb/grafana-deployment.yaml
# https://raw.githubusercontent.com/kubernetes/heapster/release-1.3/deploy/kube-config/influxdb/grafana-service.yaml

kubectl apply -f heapster.yaml
kubectl apply -f influxdb.yaml
kubectl apply -f grafana-deployment.yaml
kubectl apply -f grafana-service.yaml
kubectl create -f kubernetes-dashboard.yaml
