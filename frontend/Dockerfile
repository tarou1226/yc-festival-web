FROM node:lts-bullseye AS development

ENV PORT=3000
# 今後はgitを使って管理するので、以下のコードは修正します。
WORKDIR /code
RUN npx create-react-app frontend
WORKDIR /code/frontend

CMD [ "npm", "start" ]