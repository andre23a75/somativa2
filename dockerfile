# Use uma imagem base
FROM node:14

# Defina o diretório de trabalho
WORKDIR /usr/src/app

# Copie os arquivos do pacote.json e do pacote-lock.json
COPY package*.json ./

# Instale as dependências
RUN npm install

# Copie o restante dos arquivos da aplicação
COPY . .

# Exponha a porta que sua aplicação usará
EXPOSE 8080

# Comando para iniciar sua aplicação
CMD [ "node", "app/aplicativo.js" ]
