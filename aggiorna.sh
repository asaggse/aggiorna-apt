#!/usr/bin/env bash
set -Eeuo pipefail

if ! command -v apt-get >/dev/null 2>&1; then
  echo "Errore: apt-get non è disponibile. Questo script è pensato per Raspberry Pi OS."
  exit 1
fi

echo "Aggiorno l'elenco dei pacchetti..."
sudo apt-get update

echo "Installo gli aggiornamenti disponibili..."
sudo apt-get upgrade -y

echo "Aggiornamento completato."
