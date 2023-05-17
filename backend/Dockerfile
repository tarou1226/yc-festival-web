FROM rust:bullseye AS base

ENV USER=root
# 今後はgitを使って管理するので、以下のコードは修正します。
WORKDIR /code/backend
RUN cargo init

FROM base AS development

EXPOSE 8000

CMD [ "cargo", "run", "--offline" ]