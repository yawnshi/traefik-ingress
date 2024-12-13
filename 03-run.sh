alias k="microk8s kubectl"
k apply -f 03-whoami.yml \
        -f 03-whoami-services.yml \
        -f 04-whoami-ingress.yml
