# 🧪 Como Testar o Projeto

## ✅ Teste Rápido

### Opção 1: Usando o Script Batch (Mais Fácil)
1. Clique duas vezes em `start.bat`
2. O servidor iniciará e o navegador abrirá automaticamente
3. Teste todas as funcionalidades do quiz

### Opção 2: Manualmente
1. Abra o terminal na pasta do projeto
2. Execute: `npm start` ou `node server.js`
3. Acesse: http://localhost:3000/index.html

## 📋 Checklist de Testes

### ✅ Funcionalidades Básicas
- [ ] Página inicial carrega corretamente
- [ ] Botão "Iniciar Minha Leitura Sagrada" funciona
- [ ] Seleção de dor (financeiro/esgotamento/relações) funciona
- [ ] Validação da dor funciona
- [ ] Seleção da primeira carta funciona
- [ ] Revelação da primeira carta aparece
- [ ] Seleção da segunda carta funciona
- [ ] Revelação da segunda carta aparece
- [ ] Seleção da terceira carta funciona
- [ ] Revelação da terceira carta aparece
- [ ] Formulário de data de nascimento funciona
- [ ] Tela de loading aparece e completa
- [ ] Resultado final aparece com mapa animado
- [ ] Botão de checkout funciona

### ✅ Design e Responsividade
- [ ] Layout funciona em desktop
- [ ] Layout funciona em tablet
- [ ] Layout funciona em mobile
- [ ] Animações funcionam suavemente
- [ ] Partículas de fundo aparecem
- [ ] Cores e fontes carregam corretamente

### ✅ Performance
- [ ] Páginas carregam rapidamente
- [ ] Transições entre telas são suaves
- [ ] Canvas de partículas não trava
- [ ] Mapa animado funciona corretamente

### ✅ Compatibilidade
- [ ] Funciona no Chrome
- [ ] Funciona no Firefox
- [ ] Funciona no Edge
- [ ] Funciona no Safari (se disponível)
- [ ] Funciona no mobile (Chrome/Firefox)

## 🐛 Problemas Comuns e Soluções

### Servidor não inicia
- Verifique se a porta 3000 está livre: `netstat -ano | findstr :3000`
- Se estiver ocupada, altere a porta no `server.js`

### Página não carrega
- Verifique se o servidor está rodando
- Verifique o console do navegador (F12) para erros
- Certifique-se de estar acessando `http://localhost:3000`

### Facebook Pixel não funciona
- Isso é normal em localhost
- O pixel só funciona em domínios reais
- Teste após o deploy

### Animações travam
- Verifique se há erros no console
- Teste em outro navegador
- Desative extensões do navegador que possam interferir

## 📊 Teste de Performance

Abra o DevTools (F12) e verifique:
- **Network**: Tempo de carregamento < 2s
- **Performance**: Sem travamentos visíveis
- **Console**: Sem erros JavaScript

## ✅ Pronto para Deploy?

Após testar tudo acima e confirmar que está funcionando:
1. ✅ Todos os testes passaram
2. ✅ Sem erros no console
3. ✅ Design responsivo funcionando
4. ✅ Pronto para conectar ao Git remoto e fazer deploy!
