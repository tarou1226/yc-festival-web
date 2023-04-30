FROM node:lts-bullseye AS development

ENV PORT=3000

WORKDIR /code
RUN npx create-react-app frontend

WORKDIR /code/frontend

CMD [ "npm", "start" ]