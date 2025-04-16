#!/bin/bash

mkdir -p $HOME/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
" > $HOME/.streamlit/config.toml
