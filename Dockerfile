FROM nginx
ADD index.html /usr/share/nginx/html/
ADD unsubscribe.html /usr/share/nginx/html/
ADD img/ /usr/share/nginx/html/img/
ADD email-templates/ /usr/share/nginx/html/email-templates/
ADD vendor/ /usr/share/nginx/html/vendor/
ADD js/ /usr/share/nginx/html/js/
ADD css/ /usr/share/nginx/html/css/

EXPOSE 80
