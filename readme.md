# gitlab ci basic setup
This repo contains playbooks and docker-compose file to setup a very basic gitlab ci environment.
This is only for demo purposes and should NOT be used for any production stuff!!!

## requirements
* /etc/hosts:
  127.0.0.1  localhost gitlab
* docker
* ansible

## how to get it started
```
ansible-playbook setup.yaml
ansible-playbook demo.yaml
```

## how to login:
in your browser go to http://gitlab
login with root:password

## how to break it down
docker-compose down

