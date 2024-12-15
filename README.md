# To use

```
sh init.sh
sh run.sh
sh 03-run.sh
```

# To access

Cause on 04-whoami-ingress.yml i've add host: whoami.local.com so you need to edit your windows's hostfile under C:\Windows\System32\drivers\etc then add

```
192.168.75.1 whoami.local.com
```

Then access http://whoami.local.com on your windows's browser

or

simply access that from WSL's local browser