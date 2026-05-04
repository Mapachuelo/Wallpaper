#!/bin/bash
set -e

destino="$(xdg-user-dir PICTURES)/Wallpapers/"

mkdir -p "$destino"

cp -nv Wallpapers/* "$destino/"
