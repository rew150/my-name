FROM rust:1.55-alpine

WORKDIR /usr/src/my-name
COPY . .

RUN cargo install --path .

CMD ["my-name"]
