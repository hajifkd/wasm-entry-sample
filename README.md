# wasm-entry-sample

WASM with entry point in Rust.
This repository is based on [here](https://github.com/rustwasm/wasm-bindgen/tree/master/examples/without-a-bundler).

## How to build

Run
```sh
./build.sh
```
and open http://localhost:8000/index.html.

One can alternatively watch the modification to build automatically;
first, install cargo-watch.
```sh
cargo install cargo-watch
```

Then,
```sh
./watch.sh
```

## TODO

* Automatic reload?