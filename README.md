# PTI_WEB

Projeto simples para servir pela pilha UwAmp / Apache + PHP.

Como usar

Conteúdo

Docker (recomendado para deploy com PHP)

- Build da imagem localmente:

```bash
docker build -t pti_web:latest .
```

- Rodar localmente:

```bash
docker run --rm -p 8080:80 pti_web:latest
# abra http://localhost:8080
```

Deploys sugeridos:

- Render (Web Service): faça push do repositório e crie um novo serviço do tipo "Docker", apontando para o Dockerfile.
- DigitalOcean App Platform: selecione deploy via Dockerfile ou GitHub e aponte para o repositório.
- VPS / Docker host: build e run como mostrado acima.
# PTI_WEB
Repositorio Git PTI Web-SENAC
