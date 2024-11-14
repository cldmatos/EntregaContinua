FROM node:14

WORKDIR /app

COPY ./imc.html .

EXPOSE 8085

RUN npm install -g http-server

EXPOSE 8085

CMD ["http-server", ".", "-p", "8085"]
