FROM python:3.13-slim

WORKDIR /app

# Atualiza repositórios e instala as libs necessárias para compilar dependências nativas
RUN apt-get update && apt-get install -y \
    libselinux1-dev \
    gcc \
    build-essential \
    && rm -rf /var/lib/apt/lists/*

COPY app/requirements.txt requirements.txt

RUN pip install --no-cache-dir -r requirements.txt

COPY app/main.py main.py

CMD ["python", "main.py"]
