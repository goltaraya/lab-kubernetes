#!/bin/bash
curl -sfL https://get.k3s.io | sh -
curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl
sudo chown vagrant:vagrant /etc/rancher/k3s/k3s.yaml
dnf install git unzip telnet net-tools -y