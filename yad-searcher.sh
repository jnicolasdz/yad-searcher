#!/usr/bin/env bash

text=$(yad --entry \
    --no-buttons \
    --undecorated \
    --skip-taskbar \
    --title="PopUp" \
    --text="Search:")

for data in $text
  do
    addr=$addr$data+
  done
firefox https://duckduckgo.com/?q=$addr&t=ffab&ia=web

