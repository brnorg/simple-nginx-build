# simple-nginx-build
Simples deploy com nginx

# Minha PWA Dockerizada

Este repositório contém uma imagem Docker para servir uma Progressive Web Application (PWA) usando Nginx.

## Pré-requisitos

- Docker instalado em sua máquina. Você pode encontrar instruções de instalação [aqui](https://docs.docker.com/get-docker/).

## Como usar

### Construindo a imagem

1. Clone este repositório em sua máquina local:

    ```
    git clone https://github.com/seu-usuario/minha-pwa-docker.git
    ```

2. Navegue até o diretório do projeto:

    ```
    cd minha-pwa-docker
    ```

3. Construa a imagem Docker usando o comando `docker build`:

    ```
    docker build . -t minha-pwa:latest
    ```

### Executando a imagem

Após construir a imagem, você pode executar um contêiner usando o seguinte comando:  
    ```
    docker run -d -p 8080:80 minha-pwa
    ```


Este comando iniciará um contêiner Docker baseado na imagem `minha-pwa` e o Nginx dentro desse contêiner estará servindo sua PWA através do `index.html` na porta 8080 do seu host.

### Acessando a PWA

Uma vez que o contêiner esteja em execução, você pode acessar a PWA em seu navegador, navegando para `http://localhost:8080`.

## Personalização

Se você quiser personalizar a PWA, você pode substituir o arquivo `index.html` no diretório `src` por sua própria aplicação web.

## Contribuições

Contribuições são bem-vindas! Sinta-se à vontade para abrir problemas ou enviar solicitações pull.

