# Aggiornamento Raspberry Pi

Questo script aggiorna i pacchetti installati su Raspberry Pi OS usando APT.

## Come usarlo

1. Apri la pagina di questa repository su GitHub.
2. Premi **Code → Download ZIP** e decomprimi il file ZIP sul Raspberry Pi.
3. Apri il terminale e spostati nella cartella estratta, quella che contiene `aggiorna.sh`.
4. Rendi eseguibile lo script:

   ```bash
   chmod +x aggiorna.sh
   ```

5. Avvialo:

   ```bash
   ./aggiorna.sh
   ```

Se richiesto, inserisci la password del tuo utente per autorizzare `sudo`.

> **Nota:** lo script usa `-y`, quindi conferma automaticamente l'installazione degli aggiornamenti.
