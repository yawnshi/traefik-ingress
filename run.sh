alias k="microk8s kubectl"
k create namespace traefik
k apply -f 00-role.yml \
        -f 00-account.yml \
        -f 01-role-binding.yml \
        -f 02-traefik.yml \
        -f 02-traefik-services.yml
