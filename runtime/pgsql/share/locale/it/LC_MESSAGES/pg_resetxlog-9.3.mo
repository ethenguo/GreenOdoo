��    U      �  q   l      0  9   1  -   k  -   �  4   �  9   �  1   6  +   h  O   �  ;   �  O    	      p	  +   �	  +   �	     �	  !   
  +   '
  )   S
  #   }
  &   �
  -   �
  !   �
  !     +   :  "   f  (   �     �  S   �  #     #   ?  #   c  #   �  #   �  #   �  \   �  +   P  0   |      �  2   �  @     D   B  &   �  -   �     �  )   �  )     )   @  )   j  )   �  )   �  )   �  )     )   <  )   f     �  V   �  )     )   .  )   X  ,   �  )   �  )   �  )     )   -  )   W  )   �  )   �  )   �  )   �  )   )  )   S  	   }  �   �     (  &   ?  !   f  )   �  -   �     �     �     �                 )   )  �  S  M   #  =   q  /   �  ?   �  >     <   ^  9   �  X   �  M   .  x   |  +   �  9   !  9   [  !   �  &   �  1   �  .     ,   ?  .   l  :   �  '   �  &   �  -   %  -   S  .   �     �  ^   �  &   %  &   L  &   s  &   �  &   �  &   �  n     7   ~  =   �  6   �  >   +  E   j  Z   �  2      9   >      x   /   �   /   �   /   �   /   !  /   H!  /   x!  /   �!  /   �!  /   "  /   8"     h"  a   �"  /   �"  /   #  /   J#  1   z#  /   �#  /   �#  /   $  /   <$  /   l$  /   �$  /   �$  /   �$  /   ,%  /   \%  /   �%  	   �%  �   �%  %   �&  -   �&  %   �&  /   '  <   3'     p'  
   �'     �'     �'     �'     �'  /   �'     B         H       U       	   $   !          (       Q   "           A         G          I   +         -   '   9   O       K           F       ,   5               2       ;         @       =       P   D   3   0   6      8       L         /             :   *   .   N            
   S   J      %   M                 ?       #                  R      4       C      1   >   <       )       &         E   T             7    
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
   -?, --help       show this help, then exit
   -O OFFSET        set next multitransaction offset
   -V, --version    output version information, then exit
   -e XIDEPOCH      set next transaction ID epoch
   -f               force update to be done
   -l XLOGFILE      force minimum WAL starting location for new transaction log
   -m MXID,MXID     set next and oldest multitransaction ID
   -n               no update, just show extracted control values (for testing)
   -o OID           set next OID
   -x XID           set next transaction ID
 %s resets the PostgreSQL transaction log.

 %s: OID (-o) must not be 0
 %s: cannot be executed by "root"
 %s: could not change directory to "%s": %s
 %s: could not create pg_control file: %s
 %s: could not delete file "%s": %s
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not read file "%s": %s
 %s: could not read from directory "%s": %s
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
 %s: fsync error: %s
 %s: internal error -- sizeof(ControlFileData) is too large ... fix PG_CONTROL_SIZE
 %s: invalid argument for option -O
 %s: invalid argument for option -e
 %s: invalid argument for option -l
 %s: invalid argument for option -m
 %s: invalid argument for option -o
 %s: invalid argument for option -x
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: oldest multitransaction ID (-m) must not be 0
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or unknown version; ignoring it
 %s: transaction ID (-x) must not be 0
 %s: transaction ID epoch (-e) must not be -1
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 First log segment after reset:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again.
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Options:
 The database server was not shut down cleanly.
Resetting the transaction log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Transaction log reset
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 You must run %s as the PostgreSQL superuser.
 by reference by value floating-point numbers off on pg_control values:

 pg_control version number:            %u
 Project-Id-Version: pg_resetxlog (PostgreSQL) 9.3
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2013-08-16 22:19+0000
PO-Revision-Date: 2013-08-18 19:45+0100
Last-Translator: Daniele Varrazzo <daniele.varrazzo@gmail.com>
Language-Team: Gruppo traduzioni ITPUG <traduzioni@itpug.org>
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-SourceCharset: utf-8
X-Generator: Poedit 1.5.7
 
Se questi parametri sembrano accettabili, utilizza -f per forzare un reset.
 
Puoi segnalare eventuali bug a <pgsql-bugs@postgresql.org>.
   -?, --help       mostra questo aiuto ed esci
   -O OFFSET        imposta il prossimo offset multitransazione
   -V, --version    mostra informazioni sulla versione ed esci
   -e XIDEPOCH      imposta il prossimo ID epoch transazione
   -f               forza l'esecuzione dell'aggiornamento
   -l XLOGFILE      forza la locazione di inizio WAL minima per il nuovo log transazioni
   -m MXID,MXID     imposta gli ID multitransazione successivo e più vecchio
   -n               nessun aggiornamento, mostra solo i valori di controllo
                   estratti (solo per prova)
   -o OID           imposta il prossimo OID
   -x XID           imposta il prossimo ID di transazione
 %s riavvia il registro delle transazioni di PostgreSQL.

 %s: l'OID (-o) non deve essere 0
 %s non può essere eseguito da "root"
 %s: spostamento nella directory "%s" fallito: %s
 %s: creazione del file pg_control fallita: %s
 %s: cancellazione del file "%s" fallita: %s
 %s: apertura della directory "%s" fallita: %s
 %s: errore nell'apertura del file "%s" per la lettura: %s
 %s: apertura del file "%s" fallita: %s
 %s: lettura del file "%s" fallita: %s
 %s: lettura dalla directory "%s" fallita: %s
 %s: errore nella scrittura del file "%s": %s
 %s: scrittura del file pg_control fallita: %s
 %s: errore fsync: %s
 %s: errore interno -- sizeof(ControlFileData) è troppo grande ... correggere PG_CONTROL_SIZE
 %s: parametro errato per l'opzione -O
 %s: parametro errato per l'opzione -e
 %s: parametro errato per l'opzione -l
 %s: parametro errato per l'opzione -m
 %s: parametro errato per l'opzione -o
 %s: parametro errato per l'opzione -x
 %s: il file di lock "%s" esiste
Il server è in esecuzione? Se non lo è, cancella il file di lock e riprova.
 %s: l'ID della multitransazione (-m) non deve essere 0
 %s: l'offset di una multitransazione (-O) non può essere -1
 %s: non è stata specificata una directory per i dati
 %s: l'ID multitransazione più vecchio (-m) non può essere 0
 %s: pg_control esiste ma ha un CRC non valido; procedere con cautela
 %s: pg_control esiste ma è inutilizzabile o è una versione sconosciuta; verrà ignorato
 %s: l'ID della transazione (-x) non deve essere 0
 %s: l'ID epoch della transazione (-e) non deve essere -1
 interi a 64 bit Blocchi per ogni segmento grosse tabelle:   %u
 Byte per segmento WAL:                      %u
 Numero di versione del catalogo:            %u
 Versione somma di controllo dati pagine:    %u
 Dimensione blocco database:                 %u
 Identificatore di sistema del database:     %s
 Memorizzazione per tipi data/ora:           %s
 Primo segmento di log dopo il reset:        %s
 Passaggio di argomenti Float4:              %s
 passaggio di argomenti Float8:              %s
 Valori pg_control indovinati:

 Se sei sicuro che il percorso della directory dei dati è corretto, esegui
  touch %s
e riprova.
 NextMultiOffset dell'ultimo checkpoint:     %u
 NextMultiXactId dell'ultimo checkpoint:     %u
 NextOID dell'ultimo checkpoint:             %u
 NextXID dell'ultimo checkpoint:             %u%u
 TimeLineId dell'ultimo checkpoint:          %u
 full_page_writes dell'ultimo checkpoint:    %s
 oldestActiveXID dell'ultimo checkpoint:     %u
 DB dell'oldestMulti dell'ultimo checkpoint: %u
 oldestMultiXID dell'ultimo checkpoint:      %u
 DB dell'oldestXID dell'ultimo checkpoint:   %u
 oldestXID dell'ultimo checkpoint:           %u
 Massimo numero di colonne in un indice:     %u
 Massimo allineamento dei dati:              %u
 Lunghezza massima degli identificatori:     %u
 Massima dimensione di un segmento TOAST:    %u
 Opzioni:
 Il server database non è stato arrestato correttamente.
Resettare il registro delle transazioni può causare una perdita di dati.
Se vuoi continuare comunque, utilizza -f per forzare il reset.
 Registro delle transazioni riavviato
 Prova "%s --help" per maggiori informazioni.
 Utilizzo:
  %s [OPZIONI]... DATADIR

 Dimensione blocco WAL:                      %u
 È obbligatorio eseguire %s come superutente di PostgreSQL.
 per riferimento per valore numeri in virgola mobile disattivato attivato Valori pg_control:

 Numero di versione di pg_control:           %u
 