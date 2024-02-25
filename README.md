## Como iniciar a aplicação.

Faça o clone do projeto:

```shell
  $ git clone git@github.com:gissandrogama/api_grpc.git
```

* Carregar as dependências:

```shell
  $ mix deps.get
```
   

* Iniciar o servidor:

```shell
  $ iex -S mix
```

## Criar um usuário

Abra um terminal e acesse o diretório do projeto `cd /sample_app`.

```shell
  $ grpcurl -plaintext -proto sample_app.proto -d '{"first_name": "First name", "last_name": "Second name", "age": 25}' localhost:50051 sample_app.User.Create
```

## Buscar um usuário

```shell
  $ grpcurl -plaintext -proto sample_app.proto -d '{"id": 2}' localhost:50051 sample_app.User.Get
```