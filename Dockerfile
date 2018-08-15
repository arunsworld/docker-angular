FROM node:latest

RUN npm install -g @angular/cli && npm install -g pug-cli && npm install -g npm

EXPOSE 4200

CMD [ "/bin/bash" ]
