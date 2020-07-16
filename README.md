## Nginx e docker

### Adicione a resolução de nomes ao arquivo /etc/hosts
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

### Endereço das aplicações
Após subir os serviços com o docker-compose usar os seguintes endereços para as aplicações:

[mail.example.local](http://mail.example.local)
[app.example.local](http://app.example.local)
[app.example.local/api](http://app.example.local/api)