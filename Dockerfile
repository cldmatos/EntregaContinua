FROM node:14

WORKDIR /app

COPY ./imc.html .

EXPOSE 8085

CMD ["node", "imc.html"]