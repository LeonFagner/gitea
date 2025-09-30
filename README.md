# Documentação

Documentação sobre como subir o Gitea no ambiente local, com o objetivo de realizar o desenvolvimento.

## Comandos utilizados na execução do arquivo `docker-compose.yml` para iniciar o PostgreSQL, o Gitea e o runner.

```shell
docker-compose up -d
```

## Comando utilizado na execução do arquivo `docker-compose.yml` para finalizar o PostgreSQL e o Gitea.

```shell
docker-compose down
```

## Comando utilizado na execução do arquivo `docker-compose.yml` para ver os logs.

```shell
docker-compose logs -f
```

## O acesso ao Gitea é feito através do endereço `http://localhost:3000`.