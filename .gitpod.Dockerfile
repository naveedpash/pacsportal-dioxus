FROM gitpod/workspace-full

RUN cargo install dioxus-cli --locked
RUN rustup target add wasm32-unknown-unknown
