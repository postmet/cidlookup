��    +      t  ;   �      �  �  �     =  
   S     ^     p     �     �  	   �     �     )     B  $   N  �  s               )     /     8  
   >     I     X     g     l  &   �  	   �  0   �     �  -   �     	  o   	  �   �	     
     
     "
     6
     C
  :   K
     �
     �
  &   �
  	   �
     �
    �
  :  �  !   +     M     _     x     �     �  	   �  �   �      e     �  .   �  �  �     �     �     �     �     �  
   �     �     �     �     �  /   �  	   .  1   8  	   j  &   t     �  o   �  �        �     �     �     �  	   �  L   �     -     5  2   >     q  	   ~                                 )                    +   "   #   *      '   (                      	          %   $   &                !            
                                                            A Lookup Source let you specify a source for resolving numeric caller IDs of incoming calls, you can then link an Inbound route to a specific CID source. This way you will have more detailed CDR reports with informations taken directly from your CRM. You can also install the phonebook module to have a small number <-> name association. Pay attention, name lookup may slow down your PBX Add CID Lookup Source Add Source CID Lookup Source CID Lookup source Cache results: Database name Database: Decide wether or not cache the results to astDB; it will overwrite present values. It does not affect Internal source behaviour Delete CID Lookup source Edit Source Enter a description for this source. Enter the source type, you can choose beetwen:<ul><li>Internal: use astdb as lookup source, use phonebook module to populate it</li><li>ENUM: Use DNS to lookup caller names, it uses ENUM lookup zones as configured in enum.conf</li><li>HTTP: It executes an HTTP GET passing the caller number as argument to retrieve the correct name</li><li>MySQL: It queryes a MySQL database to retrieve caller name</li></ul> HTTP Host name or IP address Host: Internal MySQL MySQL Host MySQL Password MySQL Username None Not yet implemented Password to use in HTTP authentication Password: Path of the file to GET<br/>e.g.: /cidlookup.php Path: Port HTTP server is listening at (default 80) Port: Query string, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: number=[NUMBER]&source=crm Query, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' Query: Source Source Description: Source type: Source: Sources can be added in Caller Name Lookup Sources section Submit Changes SugarCRM Username to use in HTTP authentication Username: deleted Project-Id-Version: 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2007-01-23 18:34+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: Francesco Romano
Language-Team: Italian
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
 Da qui � possibile specificare una sorgente per la risoluzione del Numero Identificativo Chiamante nelle chiamate in entrata; successivamente si potr� creare un collegamento nelle Rotte in Entrata ad una delle sorgenti qui specificate. In questo modo si avranno le informazioni sui clienti prese direttamente dal proprio CRM e visualizzabili nei Rapporti Chiamate. Si pu� installare anche il modulo Rubrica che permette di associare in maniera veloce il numero di telefono al nome in Rubrica. Stare molto attenti per�, la Risoluzione dei nomi potrebbe rallentare il PBX. Aggiungi Sorgente Risoluzione CID Aggiungi Sorgente Sorgente Risoluzione CID Sorgente Risoluzione CID Salva risultati: Nome Database Database: Decide se salvare o no i dati in astDB; questo comporter� la sovrascrittura di eventuali dati gi� presenti. Questo non influisce sul comportamento della sorgente Interna. Elimina sorgente Risoluzione CID Modifica Sorgente Immettere una descrizione per questa sorgente. Selezionare il tipo di sorgente, si pu� scegliere tra:<ul><li>Interna: utilizza astdb come sorgente e il modulo rubrica per l'inserimento</li><li>ENUM: utilizza il sistema DNS come sorgente di risoluzione e le zone ENUM come configurate in enum.conf</li><li>HTTP: esegue un GET HTTP passando il numero di telefono come argomento per risolvere il nome</li><li>MySQL esegue una query ad un database MySQL per la risoluzione dei nomi</li></ul> HTTP Nome host o Indirizzo IP Host: Interno MySQL Host MySQL Password MySQL Nome utente MySQL Nessuna Non ancora implementato La password utilizzata nell'autenticazione HTTP Password: Il percorso del file GET<br/>e.s.: /cidlookup.php Percorso: Porta HTTP di ascolto (predefinita 80) Porta: Query, il campo speciale '[NUMBER]' sar� sostituito dal numero di telefono<br/>e.s.: number=[NUMBER]&source=crm Query, il campo speciale '[NUMBER]' sar� sostituito dal numero di telefono<br/>e.s.: SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' Query: Sorgente Descrizione Sorgente: Tipo sorgente: Sorgente: Le sorgenti possono essere aggiunte nella sezione Risoluzione Nome Chiamante Applica SugarCRM Il Nome utente utilizzato nell'autenticazione HTTP Nome utente: eliminato 