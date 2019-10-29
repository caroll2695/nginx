FROM nginx
RUN apt-get update && apt-get install vim -y
COPY WebAppReferenceArchitecture.png /usr/share/nginx/html
COPY sdi.css /usr/share/nginx/html
COPY index.html /usr/share/nginx/html
