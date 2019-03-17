# `kops`
 helps you create, destroy, upgrade and maintain production-grade, highly
 available, Kubernetes clusters from the command line. AWS (Amazon Web Services)
 is currently officially supported, with GCE in beta support , and VMware vSphere
 in alpha, and other platforms planned.



# kubectl-kops

### Prerequisite of installation

### Kops 

curl -LO https://github.com/kubernetes/kops/releases/download/$(curl -s https://api.github.com/repos/kubernetes/kops/releases/latest | 
grep tag_name | cut -d '"' -f 4)/kops-linux-amd64

chmod +x kops-linux-amd64

sudo mv kops-linux-amd64 /usr/local/bin/kops

kops version


### Kubectl

 1. Setup an auto complete
 as a  root 

yum install  bash-completion  -y

sudo vi  /etc/yum.repos.d/kubernetes.repo

[kubernetes]
name=Kubernetes
baseurl=https://packages.cloud.google.com/yum/repos/kubernetes-el7-x86_64
enabled=1
gpgcheck=0

 2.  sudo  yum install -y kubectl
as a jenkins user

3.  vi .bashrc
source <(kops completion bash)

4. Bash

5. Kops TAB TAB


