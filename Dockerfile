FROM alpine:3.12

RUN apk upgrade --update --no-cache

RUN apk add nodejs npm 

RUN npm i -g @vue/cli @vue/cli-service vercel

RUN npm i -g caprover

CMD ["/bin/sh"]