#! /bin/sh
set -e

kubectl scale deployment --replicas=0 kube-dns-autoscaler --namespace=kube-system
kubectl scale deployment --replicas=0 kube-dns --namespace=kube-system