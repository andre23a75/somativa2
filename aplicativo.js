// Crie um servidor HTTP simples usando o módulo 'http' do Node.js
var http = require('http');

// A função de callback será executada sempre que alguém tentar acessar o computador na porta 8080.
http.createServer(function (req, res) {
  // Escreva uma resposta para o cliente
  res.write('Olá, bem-vindo à minha aplicação web teste!'); 
  // Fim da resposta
  res.end(); 
}).listen(8080); // O servidor irá ouvir na porta 8080
