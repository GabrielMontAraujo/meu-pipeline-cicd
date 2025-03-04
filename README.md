# Meu Pipeline CI/CD Sem Custos

Este projeto demonstra um pipeline CI/CD automatizado usando GitHub Actions, Docker e Render.

## Como funciona?
1. O código é testado e buildado automaticamente ao ser enviado para o branch `main`.
2. Uma imagem Docker é criada e enviada para o Docker Hub.
3. A aplicação é deployada no Render.

## Como executar localmente?
```bash
    docker build -t meu-pipeline-cicd .
    docker run -p 5000:5000 meu-pipeline-cicd
```

## 📊 Observabilidade (Em Teste)

Atualmente, estou testando uma abordagem de monitoramento e logging para acompanhar a aplicação em tempo real.
## 🔍 O que foi adicionado?

    Coleta de logs para análise de eventos.
    Monitoramento de métricas para acompanhar o desempenho da aplicação.

## 🧪 Como testar?

 Por enquanto, os arquivos estão armazenados localmente. Caso queira testar, entre em contato ou aguarde futuras atualizações! 🚀