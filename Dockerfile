# Use a imagem oficial do Nginx como base
FROM nginx:alpine

# Copie o arquivo de configuração personalizado para o container
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copie os arquivos HTML para o diretório padrão do Nginx
COPY index.html /usr/share/nginx/html/

# Expor a porta 80 para comunicação com o host
EXPOSE 80
