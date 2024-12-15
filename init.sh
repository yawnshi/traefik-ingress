microk8s enable dns ingress metallb
microk8s enable metallb:192.168.0.1-192.168.0.200
alias k="microk8s kubectl"
k apply -f addresspool.yml
