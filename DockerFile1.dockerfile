FROM nginx:latest
COPY alexandre-petitjean.fr /usr/share/nginx/html/alexandre-petitjean.fr/

EXPOSE 5000
COPY . .
CMD ["CMD", "run"]