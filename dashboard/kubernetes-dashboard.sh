#!/bin/bash
#kubectl create -f https://raw.githubusercontent.com/kubernetes/dashboard/v1.6.3/src/deploy/kubernetes-dashboard.yaml
#kubectl apply -f https://raw.githubusercontent.com/SUSE/caasp-services/master/contrib/
#addons/heapster/heapster.yaml
#kubectl apply -f https://raw.githubusercontent.com/SUSE/caasp-services/master/contrib/
#addons/heapster/heapster.yaml
#kubectl apply -f https://raw.githubusercontent.com/kubernetes/heapster/master/deploy/
#kube-config/influxdb/influxdb.yaml
#kubectl apply -f https://raw.githubusercontent.com/kubernetes/heapster/release-1.3/
#deploy/kube-config/influxdb/grafana-deployment.yaml
#wget https://raw.githubusercontent.com/kubernetes/heapster/release-1.3/deploy/kubeconfig/influxdb/grafana-service.yaml


wget https://raw.githubusercontent.com/kubernetes/dashboard/v1.6.3/src/deploy/kubernetes-dashboard.yaml
wget https://raw.githubusercontent.com/SUSE/caasp-services/master/contrib/addons/heapster/heapster.yaml
wget https://raw.githubusercontent.com/SUSE/caasp-services/master/contrib/addons/heapster/heapster.yaml
wget https://raw.githubusercontent.com/kubernetes/heapster/master/deploy/kube-config/influxdb/influxdb.yaml
wget https://raw.githubusercontent.com/kubernetes/heapster/release-1.3/deploy/kube-config/influxdb/grafana-deployment.yaml
wget https://raw.githubusercontent.com/kubernetes/heapster/release-1.3/deploy/kubeconfig/influxdb/grafana-service.yaml
