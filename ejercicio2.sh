#!/bin/bash
contar_archivos() {
  if [ -z "$1" ]; then
    echo "Error: '$1' no es un directorio"
    exit 1
  else
    echo "$(find "$1" -mindepth 1 -maxdepth 1 | wc -l)"
  fi
}
contar_archivos "$1"