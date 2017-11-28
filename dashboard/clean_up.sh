#!/bin/bash



for name in kubernetes-dashboard monitoring-grafana monitoring-influxdb heapster
 do
  kubectl -n kube-system delete service $name
  kubectl -n kube-system delete deployment $name
 done

kubectl -n kube-system delete serviceaccounts kubernetes-dashboard
kubectl -n kube-system delete serviceaccounts heapster
kubectl -n kube-system delete ClusterRoleBinding heapster
kubectl -n kube-system delete ClusterRoleBinding kubernetes-dashboard

