#!/bin/bash
kubectl delete -f kubernetes-dashboard.yaml
kubectl delete -f grafana-service.yaml
kubectl delete -f grafana-deployment.yaml
kubectl delete -f influxdb.yaml
kubectl delete -f heapster.yaml
