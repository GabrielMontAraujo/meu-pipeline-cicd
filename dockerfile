# Usa uma imagem base do Python
FROM python:3.9-slim

# Define o diretório de trabalho
WORKDIR /app

# Copia os arquivos de requirements e instala as dependências
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copia o código da aplicação
COPY . .

# Expõe a porta 5000
EXPOSE 5000

# Comando para rodar a aplicação
CMD ["python", "app.py"]