# Use a imagem nginx:alpine como base
FROM nginx:alpine

# Substitua o arquivo de configuração padrão do Nginx pelo nosso
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copie o arquivo index.html para dentro do diretório onde o Nginx serve os arquivos estáticos
COPY index.html /usr/share/nginx/html/index.html

# Exponha a porta 80 para tráfego HTTP
EXPOSE 80

# Comando para iniciar o servidor Nginx quando o contêiner for iniciado
CMD ["nginx", "-g", "daemon off;"]
