 Esame di Abilità Informatiche – Progetto Bash e Python

Questo progetto dimostra l’uso combinato di **Bash** e **Python (Jupyter Notebook)** per:
- Scaricare o gestire localmente un archivio `.tgz`
- esercizio confronto tra covarianza numerica e teorica su multipoli pari

---

 Contenuto del repository

 File                      | Descrizione                            

 `download_and_extract.sh` | Script Bash per scaricare ed estrarre un archivio `.tgz`    
 `ESAME_PARITI_test1.ipynb`| Esercizio di esame – Test 1            
 `ESAME_PARITI_test2.ipynb`| Esercizio di esame – Test 2           
 `ESAME_PARITI_test3.ipynb`| Esercizio di esame – Test 3           

**Nota**: la selezione del test è interattiva. Per questo motivo i risultati sono stati salvati in tre file notebook separati, così da renderli visibili direttamente alla prima apertura senza dover rieseguire manualmente il codice.

---

 Esecuzione dello script

Per eseguire lo script bash:

```bash
chmod +x download_and_extract.sh
./download_and_extract.sh

Per aprire uno dei notebook
jupyter notebook ESAME_PARITI_test{I}.ipynb

