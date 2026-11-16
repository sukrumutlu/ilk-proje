#!/usr/bin/env bash
# src/game.html -> index.html (tam HTML belgesi; GitHub Pages ve diğer statik siteler için)
set -euo pipefail
cd "$(dirname "$0")"
{
  printf '<!doctype html>\n<html lang="tr">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover">\n<style>[hidden]{display:none!important}img{max-width:100%%}:root{padding-top:env(safe-area-inset-top,0px);padding-bottom:env(safe-area-inset-bottom,0px)}</style>\n</head>\n<body>\n'
  cat src/game.html
  printf '\n</body>\n</html>\n'
} > index.html
echo "index.html oluşturuldu"
