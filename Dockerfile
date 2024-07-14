FROM rust:1.78

# cargo nextest
RUN curl -LsSf https://get.nexte.st/0.9.70/linux | tar zxf - -C ${CARGO_HOME:-~/.cargo}/bin

# clippy-sarif
RUN cargo install clippy-sarif
