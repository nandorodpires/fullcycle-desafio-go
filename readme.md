
# Full Cycle - Docker Image

Este projeto demonstra a criação de uma imagem Docker minimalista com uma aplicação Go que exibe a mensagem "Full Cycle Rocks!". A imagem foi otimizada para ter menos de 2MB de tamanho.

## Como baixar e rodar a imagem

### 1. Baixar a imagem do Docker Hub

A imagem está disponível no Docker Hub no repositório `nandorodpires/fullcycle`. Para baixar a imagem, execute o seguinte comando:

```bash
docker pull nandorodpires/fullcycle
```

### 2. Rodar o container

Depois de baixar a imagem, você pode executar o container para ver a mensagem "Full Cycle Rocks!" sendo exibida. Use o seguinte comando:

```bash
docker run --rm nandorodpires/fullcycle
```

### 3. O que esperar

Após executar o comando acima, você verá a seguinte mensagem no terminal:

```bash
Full Cycle Rocks!
```

## Tecnologias Utilizadas

- **Go (Golang)**: Linguagem utilizada para escrever a aplicação.
- **Docker**: Ferramenta utilizada para criar e rodar containers.
- **Imagem `scratch`**: Uma imagem base minimalista usada para otimizar o tamanho da imagem Docker.

## Build da Imagem (Opcional)

Caso você queira construir a imagem localmente, siga os passos abaixo:

### 1. Clonar o repositório

Clone este repositório em sua máquina local:

```bash
git clone https://github.com/nandorodpires/fullcycle-desafio-go
cd fullcycle-desafio-go
```

### 2. Construir a imagem Docker

Construa a imagem Docker usando o seguinte comando:

```bash
docker build -t [nome que deseja para a imagem] .
```

### 3. Executar o container localmente

Após a construção da imagem, você pode rodar o container localmente com:

```bash
docker run --rm fullcycle-go
```

## Tecnologias Utilizadas

- **Go (Golang)**: Linguagem utilizada para escrever a aplicação.
- **Docker**: Ferramenta utilizada para criar e rodar containers.
- **Imagem `scratch`**: Uma imagem base minimalista usada para otimizar o tamanho da imagem Docker.

### Autor

Fernando Rodrigues
