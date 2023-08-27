FROM nginx:latest
COPY manon-naamane.fr /usr/share/nginx/html/manon-naamane.fr/
CMD ["CMD", "run"]