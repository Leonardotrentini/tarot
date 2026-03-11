# 🚀 Guia de Deploy

Este projeto está pronto para ser implantado em várias plataformas. Escolha a opção que preferir:

## 📋 Pré-requisitos

1. ✅ Repositório Git inicializado localmente
2. ✅ Todos os arquivos commitados
3. ✅ Conta na plataforma de hospedagem escolhida

## 🌐 Opções de Deploy

### 1. **Netlify** (Recomendado - Mais fácil)

1. Acesse [netlify.com](https://www.netlify.com) e faça login
2. Clique em "Add new site" → "Import an existing project"
3. Conecte seu repositório GitHub/GitLab/Bitbucket
4. Configure:
   - **Build command**: (deixe vazio - não precisa build)
   - **Publish directory**: `/` (raiz)
5. Clique em "Deploy site"
6. Pronto! Seu site estará online em alguns segundos

**URL personalizada**: Configure em "Site settings" → "Change site name"

---

### 2. **Vercel**

1. Acesse [vercel.com](https://www.vercel.com) e faça login
2. Clique em "Add New Project"
3. Importe seu repositório Git
4. Configure:
   - **Framework Preset**: Other
   - **Root Directory**: `./`
   - **Build Command**: deixe vazio
   - **Output Directory**: deixe vazio (projeto estático)
5. Clique em "Deploy"
6. Pronto!

**Nota**: Este repo já inclui `vercel.json` para servir `index.html` como página principal.

---

### 3. **GitHub Pages**

1. No GitHub, vá em Settings → Pages
2. Em "Source", selecione a branch `main` ou `master`
3. Selecione a pasta `/ (root)`
4. Clique em "Save"
5. Seu site estará em: `https://seu-usuario.github.io/nome-do-repo`

**Nota**: Para GitHub Pages, você pode precisar renomear `index.html` como página principal.

---

### 4. **Surge.sh** (Rápido e simples)

```bash
# Instale o Surge globalmente
npm install -g surge

# No diretório do projeto, execute:
surge

# Siga as instruções:
# - Digite um domínio (ex: meu-quiz-tarot.surge.sh)
# - Confirme
```

---

## 🔗 Conectando ao Repositório Remoto

### GitHub

```bash
# 1. Crie um repositório no GitHub (github.com)
# 2. Execute os comandos:

git remote add origin https://github.com/SEU-USUARIO/SEU-REPO.git
git branch -M main
git push -u origin main
```

### GitLab

```bash
git remote add origin https://gitlab.com/SEU-USUARIO/SEU-REPO.git
git branch -M main
git push -u origin main
```

---

## ✅ Checklist de Deploy

- [ ] Repositório Git criado localmente
- [ ] Commit inicial realizado
- [ ] Repositório remoto criado (GitHub/GitLab/etc)
- [ ] Repositório local conectado ao remoto
- [ ] Código enviado para o remoto (`git push`)
- [ ] Plataforma de deploy configurada
- [ ] Site testado e funcionando

---

## 🧪 Testando Localmente Antes do Deploy

```bash
# Opção 1: Usando o script batch
start.bat

# Opção 2: Usando npm
npm start

# Opção 3: Direto com Node
node server.js
```

Depois acesse: http://localhost:3000/index.html (ES-419)

---

## 📝 Notas Importantes

- ⚠️ O servidor (`server.js`) é apenas para desenvolvimento local
- ✅ Para produção, use uma plataforma de hospedagem estática
- ✅ Os arquivos HTML são auto-contidos e não precisam de build
- ✅ Certifique-se de que o Facebook Pixel está configurado corretamente

---

## 🆘 Problemas Comuns

### Erro 404 no deploy
- Verifique se `index.html` está na raiz do projeto
- Configure a página inicial corretamente na plataforma

### CSS/JS não carregando
- Verifique os caminhos dos arquivos
- Certifique-se de que todos os recursos estão no repositório

### Facebook Pixel não funciona
- Verifique se o ID do pixel está correto
- Teste em modo de produção (não localhost)

---

## 📞 Suporte

Se tiver problemas, verifique:
1. Logs da plataforma de deploy
2. Console do navegador (F12)
3. Arquivos commitados corretamente no Git
