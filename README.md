# Meu Pipeline CI/CD Sem Custos

Este projeto demonstra um pipeline CI/CD automatizado usando GitHub Actions, Docker e Heroku (sem custos na AWS).

## Como funciona?
1. O código é testado e buildado automaticamente ao ser enviado para o branch `main`.
2. Uma imagem Docker é criada e enviada para o Docker Hub.
3. A aplicação é deployada no Heroku.

## Como executar localmente?
```bash
docker build -t meu-pipeline-cicd .
docker run -p 5000:5000 meu-pipeline-cicd