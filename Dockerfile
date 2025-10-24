FROM nginx:alpine

# Remove arquivos padrão do Nginx
RUN rm -rf /usr/share/nginx/html/*

# Copia os arquivos do seu site para o Nginx
COPY . /usr/share/nginx/html/

EXPOSE 80
