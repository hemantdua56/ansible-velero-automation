# kubernetes Backup using velero
This repository contains code for deploying VELERO which can be used to take further backup and restore different namespaces

## Velero
Velero (formerly Heptio Ark) gives you tools to back up and restore your Kubernetes cluster resources and persistent volumes. Velero lets you:

* Take backups of your cluster and restore in case of loss.
* Copy cluster resources to other clusters.
* Replicate your production environment for development and testing environments.
Velero consists of:

* A server that runs on your cluster
* A command-line client that runs locally

## Setup Velero on AWS
* clone the repo and set PATH to velero binary 

```python
export PATH=$PATH:<address of velero binary> 
```
* Deploy Velero on cluster

```python
ansible-playbook site.yml
```
