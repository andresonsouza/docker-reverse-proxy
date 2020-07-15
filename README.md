## Nginx e docker

### Edite o arquivo /etc/hosts para simular o DNS
```bash
cd scripts
sudo ./script-hosts.sh
```

### Faça o build das aplicações
```bash
docker-compose build
```

### Suba os serviços
```bash
docker-compose up
```