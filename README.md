# Setup

## 1 - Clone the Repository
For performance reasons, its recommended to do it on WSL2 directory instead

`git clone git@github.com:mvbassalobre/leads_docker_vm.git`

## 2 - Create Network

`docker network create web`

## 3 - Add to Hosts file

`C:\Windows\System32\drivers\etc\hosts`  
or  
`/etc/hosts`

```
127.0.0.1	leads.local
::1         leads.local
```

## 4 - Run the setup.sh
The setup.sh should help you setting up the projects folder