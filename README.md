# To use

```
sh run.sh
sh 03-run.sh
```

# To access

```
k -n traefik get svc
```

Copy the port of traefik-web-service

Cause on 04-whoami-ingress.yml i've add host: whoami.local.com so you need to edit your /etc/hosts and add

```
127.0.0.1 whoami.local.com
```

Then access http://whoami.local.com:30000/