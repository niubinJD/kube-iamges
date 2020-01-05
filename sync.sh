#!/usr/bin/env bash

# 同步镜像到本地
docker pull registry.cn-hangzhou.aliyuncs.com/kube-iamges/coredns:1.6.5 \
&& docker tag registry.cn-hangzhou.aliyuncs.com/kube-iamges/coredns:1.6.5 k8s.gcr.io/coredns:1.6.5 \
&& docker pull registry.cn-hangzhou.aliyuncs.com/kube-iamges/etcd:3.4.3-0 \
&& docker tag registry.cn-hangzhou.aliyuncs.com/kube-iamges/etcd:3.4.3-0 k8s.gcr.io/etcd:3.4.3-0 \
&& docker pull registry.cn-hangzhou.aliyuncs.com/kube-iamges/kube-apiserver:v1.17.0 \
&& docker tag registry.cn-hangzhou.aliyuncs.com/kube-iamges/kube-apiserver:v1.17.0 k8s.gcr.io/kube-apiserver:v1.17.0 \
&& docker pull registry.cn-hangzhou.aliyuncs.com/kube-iamges/kube-controller-manager:v1.17.0 \
&& docker tag registry.cn-hangzhou.aliyuncs.com/kube-iamges/kube-controller-manager:v1.17.0 k8s.gcr.io/kube-controller-manager:v1.17.0 \
&& docker pull registry.cn-hangzhou.aliyuncs.com/kube-iamges/kube-proxy:v1.17.0 \
&& docker tag registry.cn-hangzhou.aliyuncs.com/kube-iamges/kube-proxy:v1.17.0 k8s.gcr.io/kube-proxy:v1.17.0 \
&& docker pull registry.cn-hangzhou.aliyuncs.com/kube-iamges/kube-scheduler:v1.17.0 \
&& docker tag registry.cn-hangzhou.aliyuncs.com/kube-iamges/kube-scheduler:v1.17.0 k8s.gcr.io/kube-scheduler:v1.17.0 \
&& docker pull registry.cn-hangzhou.aliyuncs.com/kube-iamges/pause:3.1 \
&& docker tag registry.cn-hangzhou.aliyuncs.com/kube-iamges/pause:3.1 k8s.gcr.io/pause:3.1 \
&& docker pull registry.cn-hangzhou.aliyuncs.com/kube-iamges/flannel:v0.11.0-amd64 \
&& docker tag registry.cn-hangzhou.aliyuncs.com/kube-iamges/flannel:v0.11.0-amd64 quay.io/coreos/flannel:v0.11.0-amd64 \
&& docker pull registry.cn-hangzhou.aliyuncs.com/kube-iamges/dashboard:v1.10.1 \
&& docker tag registry.cn-hangzhou.aliyuncs.com/kube-iamges/dashboard:v1.10.1 k8s.gcr.io/kubernetes-dashboard-amd64:v1.10.1 \
&& docker rmi registry.cn-hangzhou.aliyuncs.com/kube-iamges/coredns:1.6.5 \
&& docker rmi registry.cn-hangzhou.aliyuncs.com/kube-iamges/etcd:3.4.3-0 \
&& docker rmi registry.cn-hangzhou.aliyuncs.com/kube-iamges/kube-apiserver:v1.17.0 \
&& docker rmi registry.cn-hangzhou.aliyuncs.com/kube-iamges/kube-controller-manager:v1.17.0 \
&& docker rmi registry.cn-hangzhou.aliyuncs.com/kube-iamges/kube-proxy:v1.17.0 \
&& docker rmi registry.cn-hangzhou.aliyuncs.com/kube-iamges/kube-scheduler:v1.17.0 \
&& docker rmi registry.cn-hangzhou.aliyuncs.com/kube-iamges/pause:3.1 \
&& docker rmi registry.cn-hangzhou.aliyuncs.com/kube-iamges/flannel:v0.11.0-amd64