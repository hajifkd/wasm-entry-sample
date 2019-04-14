#!/bin/bash

python3 -m http.server &

trap "kill $!" SIGINT SIGTERM EXIT

cargo watch -i 'pkg/*' -s 'wasm-pack build --target web'