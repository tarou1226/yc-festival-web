FROM rust:bullseye AS base

ENV USER=root

WORKDIR /code
RUN mkdir backend
RUN cd backend
RUN cargo init
COPY . /code/backend

FROM base AS development

EXPOSE 8000

CMD [ "cargo", "run", "--offline" ]