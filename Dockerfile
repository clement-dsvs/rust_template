FROM rust:slim

WORKDIR /usr/src/app
COPY . .

RUN cargo install --path .

CMD ["rust_project_template"]
