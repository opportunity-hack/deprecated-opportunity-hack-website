# [Opportunity-Hack Website](http://opportunity-hack.org)


# Getting started

To get started editing our website first make sure you have Docker installed.  Then it's just two commands to get up and running!
```
docker build -t opphack .
docker run --rm -p 8011:80 -v "<your code directory>:/usr/share/nginx/html/" opphack
```
Open your browser to http://localhost:8011
