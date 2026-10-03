#!/bin/sh
# wrap the artifact fragment (brain-viewer.html) into the standalone page index.html (served by GitHub Pages)
{ printf '<!doctype html>\n<html lang="ja"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover">\n<style>[hidden]{display:none!important}img{max-width:100%%}</style>\n'; cat brain-viewer.html; printf '\n</html>\n'; } > index.html
