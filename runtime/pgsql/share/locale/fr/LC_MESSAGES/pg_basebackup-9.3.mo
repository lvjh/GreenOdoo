��    �      �  �   <	      P     Q     g  !   z  
   �  -   �     �  3   �  K     <   g  >   �  3   �  V     <   n  ?   �  M   �  k   9  J   �  Y   �  +   J  B   v  *   �  8   �  5     r   S  1   �  3   �  K   ,  -   x  F   �  \   �  P   J  4   �  8   �  4   	  1   >  @   p  1   �     �  (     '   ,  &   T  (   {  -   �  "   �      �  $     ,   ;  +   h  .   �  (   �  #   �  5     9   F  4   �  7   �  =   �  "   +  &   N  #   u  /   �  >   �  Y     &   b  &   �  2   �  1   �  0        F     e  8   �  3   �  2   �      $  '   E  .   m  +   �  #   �  A   �  2   .  &   a  &   �  /   �  +   �  4     /   @  !   p  1   �  )   �  (   �  2     3   J  0   ~  %   �  +   �       2        F  ,   c  ,   �  #   �  W   �  9   9   A   s   #   �   9   �      !  !   1!  &   S!  A   z!  !   �!  "   �!  9   "  1   ;"  ,   m"     �"  '   �"  D   �"  8   #  6   S#     �#  E   �#  G   �#  z   1$  c   �$  %   %  2   6%  6   i%  #   �%  %   �%  R   �%  ,   =&  4   j&  >   �&  o   �&  k   N'  4   �'  %   �'  (   (  ;   >(  
   z(  &   �(     �(  /   �(     �(  /   �(  �  #)     �*     �*      +     4+  5   @+     v+  <   �+  u   �+  O   ;,  J   �,  G   �,  J   -  @   i-  <   �-  �   �-  �   i.  |   /  G   �/  3   �/  |   0  @   �0  M   �0  l   1  �   �1  <   2  A   B2  �   �2  7   3  F   K3  \   �3  P   �3  <   @4  O   }4  J   �4  S   5  Q   l5  =   �5  %   �5  2   "6  7   U6  1   �6  2   �6  8   �6  .   +7  (   Z7  -   �7  9   �7  6   �7  7   "8  0   Z8  -   �8  F   �8  D    9  G   E9  Z   �9  I   �9  ?   2:  7   r:  1   �:  9   �:  `   ;  k   w;  2   �;  1   <  H   H<  ?   �<  H   �<  ,   =  .   G=  O   v=  B   �=  J   	>  -   T>  +   �>  8   �>  :   �>  0   "?  J   S?  >   �?  6   �?  ?   @  >   T@  <   �@  A   �@  A   A  F   TA  V   �A  0   �A  (   #B  M   LB  M   �B  =   �B  3   &C  5   ZC     �C  E   �C  +   �C  +   D  K   ?D  ,   �D  g   �D  L    E  Z   mE  +   �E  M   �E  &   BF  *   iF  >   �F  b   �F  '   6G  $   ^G  O   �G  @   �G  A   H     VH  -   lH  `   �H  M   �H  :   II     �I  Z   �I  S   �I  �   PJ  z   �J  E   iK  9   �K  8   �K  %   "L  *   HL  m   sL  7   �L  E   M  `   _M  �   �M  �   JN  /   �N  +   O  )   :O  E   dO     �O  0   �O     �O  7   �O     ,P  C   =P        �   I   b          )             8           �   -   d   o   W          f   ?   M   @   �   	   q   �   (       l                      n           N   =         `      4   C   U   *         �   A              �           j   �   y   �   2   E   X   "           t   +           }   T       i       V                  v   g   7      �          ^   3   �   �              k       p   ,               R   %       F      [   K       ;       D       H   x   1   ]   �   #   c   z       e   \   G   9   0          �       S      Y           
   :              5   �   �          '      |   �             m   Q   >       J   P   a       r   6   ~   $      L   O   {   B   .   Z   h       �          /   w   !      s   �   u      �       <       &   _           
Connection options:
 
General options:
 
Options controlling the output:
 
Options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
   %s [OPTION]...
   -?, --help             show this help, then exit
   -D, --directory=DIR    receive transaction log files into this directory
   -D, --pgdata=DIRECTORY receive base backup into directory
   -F, --format=p|t       output format (plain (default), tar)
   -P, --progress         show progress information
   -R, --write-recovery-conf
                         write recovery.conf after backup
   -U, --username=NAME    connect as specified database user
   -V, --version          output version information, then exit
   -W, --password         force password prompt (should happen automatically)
   -X, --xlog-method=fetch|stream
                         include required WAL files with specified method
   -Z, --compress=0-9     compress tar output with given compression level
   -c, --checkpoint=fast|spread
                         set fast or spread checkpointing
   -d, --dbname=CONNSTR   connection string
   -h, --host=HOSTNAME    database server host or socket directory
   -l, --label=LABEL      set backup label
   -n, --no-loop          do not loop on connection lost
   -p, --port=PORT        database server port number
   -s, --status-interval=INTERVAL
                         time between status packets sent to server (in seconds)
   -v, --verbose          output verbose messages
   -w, --no-password      never prompt for password
   -x, --xlog             include required WAL files in backup (fetch mode)
   -z, --gzip             compress tar output
 %*s/%s kB (%d%%), %d/%d tablespace %*s/%s kB (%d%%), %d/%d tablespaces %*s/%s kB (%d%%), %d/%d tablespace (%s%-*.*s) %*s/%s kB (%d%%), %d/%d tablespaces (%s%-*.*s) %*s/%s kB (100%%), %d/%d tablespace %*s %*s/%s kB (100%%), %d/%d tablespaces %*s %s receives PostgreSQL streaming transaction logs.

 %s takes a base backup of a running PostgreSQL server.

 %s: COPY stream ended before last file was finished
 %s: WAL streaming can only be used in plain mode
 %s: can only write single tablespace to stdout, database has %d
 %s: cannot specify both --xlog and --xlog-method
 %s: child %d died, expected %d
 %s: child process did not exit normally
 %s: child process exited with error %d
 %s: child thread exited with error %u
 %s: could not access directory "%s": %s
 %s: could not close compressed file "%s": %s
 %s: could not close file "%s": %s
 %s: could not connect to server
 %s: could not connect to server: %s
 %s: could not create background process: %s
 %s: could not create background thread: %s
 %s: could not create compressed file "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create file "%s": %s
 %s: could not create pipe for background process: %s
 %s: could not create symbolic link from "%s" to "%s": %s
 %s: could not create timeline history file "%s": %s
 %s: could not determine seek position in file "%s": %s
 %s: could not determine server setting for integer_datetimes
 %s: could not fsync file "%s": %s
 %s: could not get COPY data stream: %s %s: could not get backup header: %s %s: could not get child thread exit status: %s
 %s: could not get transaction log end position from server: %s %s: could not identify system: got %d rows and %d fields, expected %d rows and %d fields
 %s: could not initiate base backup: %s %s: could not open directory "%s": %s
 %s: could not open timeline history file "%s": %s
 %s: could not open transaction log file "%s": %s
 %s: could not pad transaction log file "%s": %s
 %s: could not parse file mode
 %s: could not parse file size
 %s: could not parse next timeline's starting point "%s"
 %s: could not parse transaction log file name "%s"
 %s: could not parse transaction log location "%s"
 %s: could not read COPY data: %s %s: could not read from ready pipe: %s
 %s: could not receive data from WAL stream: %s %s: could not rename file "%s" to "%s": %s
 %s: could not rename file "%s": %s
 %s: could not seek to beginning of transaction log file "%s": %s
 %s: could not send command to background pipe: %s
 %s: could not send copy-end packet: %s %s: could not send feedback packet: %s %s: could not send replication command "%s": %s %s: could not set compression level %d: %s
 %s: could not set permissions on directory "%s": %s
 %s: could not set permissions on file "%s": %s
 %s: could not stat file "%s": %s
 %s: could not stat transaction log file "%s": %s
 %s: could not wait for child process: %s
 %s: could not wait for child thread: %s
 %s: could not write %u bytes to WAL file "%s": %s
 %s: could not write timeline history file "%s": %s
 %s: could not write to compressed file "%s": %s
 %s: could not write to file "%s": %s
 %s: directory "%s" exists but is not empty
 %s: disconnected
 %s: disconnected; waiting %d seconds to try again
 %s: final receive failed: %s %s: finished segment at %X/%X (timeline %u)
 %s: got WAL data offset %08x, expected %08x
 %s: incompatible server version %s
 %s: incompatible server version %s; streaming is only supported with server version %s
 %s: integer_datetimes compile flag does not match server
 %s: invalid checkpoint argument "%s", must be "fast" or "spread"
 %s: invalid compression level "%s"
 %s: invalid output format "%s", must be "plain" or "tar"
 %s: invalid port number "%s"
 %s: invalid status interval "%s"
 %s: invalid tar block header size: %d
 %s: invalid xlog-method option "%s", must be "fetch" or "stream"
 %s: no data returned from server
 %s: no target directory specified
 %s: no transaction log end position returned from server
 %s: not renaming "%s%s", segment is not complete
 %s: only tar mode backups can be compressed
 %s: out of memory
 %s: received interrupt signal, exiting
 %s: received transaction log record for offset %u with no file open
 %s: replication stream was terminated before stop point
 %s: segment file "%s" has incorrect size %d, skipping
 %s: select() failed: %s
 %s: server reported unexpected history file name for timeline %u: %s
 %s: server reported unexpected next timeline %u, following timeline %u
 %s: server returned unexpected response to BASE_BACKUP command; got %d rows and %d fields, expected %d rows and %d fields
 %s: server stopped streaming timeline %u at %X/%X, but reported next timeline %u to begin at %X/%X
 %s: starting background WAL receiver
 %s: starting log streaming at %X/%X (timeline %u)
 %s: starting timeline %u is not present in the server
 %s: streaming header too small: %d
 %s: switched to timeline %u at %X/%X
 %s: system identifier does not match between base backup and streaming connection
 %s: this build does not support compression
 %s: too many command-line arguments (first is "%s")
 %s: transaction log file "%s" has %d bytes, should be 0 or %d
 %s: unexpected response to TIMELINE_HISTORY command: got %d rows and %d fields, expected %d rows and %d fields
 %s: unexpected result set after end-of-timeline: got %d rows and %d fields, expected %d rows and %d fields
 %s: unexpected termination of replication stream: %s %s: unrecognized link indicator "%c"
 %s: unrecognized streaming header: "%c"
 %s: waiting for background process to finish streaming ...
 Password:  Try "%s --help" for more information.
 Usage:
 cannot duplicate null pointer (internal error)
 out of memory
 transaction log start point: %s on timeline %u
 Project-Id-Version: PostgreSQL 9.2
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2013-08-18 08:19+0000
PO-Revision-Date: 2013-08-18 10:46+0100
Last-Translator: Guillaume Lelarge <guillaume@lelarge.info>
Language-Team: French <guillaume@lelarge.info>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-15
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Poedit 1.5.4
 
Options de connexion :
 
Options g�n�rales :
 
Options contr�lant la sortie :
 
Options :
 
Rapporter les bogues � <pgsql-bugs@postgresql.org>.
   %s [OPTION]...
   -?, --help                 affiche cette aide puis quitte
   -D, --directory=R�P          re�oit les journaux de transactions dans ce
                               r�pertoire
   -D, --pgdata=R�PERTOIRE      re�oit la sauvegarde de base dans ce r�pertoire
   -F, --format=p|t             format en sortie (plain (par d�faut), tar)
   -P, --progress               affiche la progression de la sauvegarde
   -R, --write-recovery-conf    �crit le recovery.conf apr�s la sauvegarde
   -U, --username=NOM           se connecte avec cet utilisateur
   -V, --version              affiche la version puis quitte
   -W, --password               force la demande du mot de passe (devrait arriver
                               automatiquement)
   -X, --xlog-method=fetch|stream
                               inclut les journaux de transactions requis avec
                               la m�thode sp�cifi�e
   -Z, --compress=0-9           compresse la sortie tar avec le niveau de
                               compression indiqu�
   -c, --checkpoint=fast|spread ex�cute un CHECKPOINT rapide ou r�parti
   -d, --dbname=CONNSTR         cha�ne de connexion
   -h, --host=NOMH�TE           h�te du serveur de bases de donn�es ou
                               r�pertoire des sockets
   -l, --label=LABEL            configure le label de sauvegarde
   -n, --no-loop                ne boucle pas en cas de perte de la connexion
   -p, --port=PORT              num�ro de port du serveur de bases de
                               donn�es
   -s, --status-interval=INTERVAL dur�e entre l'envoi de paquets de statut au
                                 serveur (en secondes)
   -v, --verbose                affiche des messages verbeux
   -w, --no-password            ne demande jamais le mot de passe
   -x, --xlog                   inclut les journaux de transactions n�cessaires
                               dans la sauvegarde (mode fetch)
   -z, --gzip                   compresse la sortie tar
 %*s/%s Ko (%d%%), %d/%d tablespace %*s/%s Ko (%d%%), %d/%d tablespaces %*s/%s Ko (%d%%), %d/%d tablespace (%s%-*.*s) %*s/%s Ko (%d%%), %d/%d tablespaces (%s%-*.*s) %*s/%s Ko (100%%), %d/%d tablespace %*s %*s/%s Ko (100%%), %d/%d tablespaces %*s %s re�oit le flux des journaux de transactions PostgreSQL.

 %s prend une sauvegarde binaire d'un serveur PostgreSQL en cours d'ex�cution.

 %s : le flux COPY s'est termin� avant que le dernier fichier soit termin�
 %s : le flux de journaux de transactions peut seulement �tre utilis� en mode plain
 %s : peut seulement �crire un tablespace sur la sortie standard, la base en a %d
 %s : ne peut pas sp�cifier � la fois --xlog et --xlog-method
 %s : le fils %d est mort, %d attendu
 %s : le processus fils n'a pas quitt� normalement
 %s : le processus fils a quitt� avec le code erreur %d
 %s : le thread a quitt� avec le code d'erreur %u
 %s : n'a pas pu acc�der au r�pertoire � %s � : %s
 %s : n'a pas pu fermer le fichier compress� � %s � : %s
 %s : n'a pas pu fermer le fichier � %s � : %s
 %s : n'a pas pu se connecter au serveur
 %s : n'a pas pu se connecter au serveur : %s
 %s : n'a pas pu cr�er un processus en t�che de fond : %s
 %s : n'a pas pu cr�er un thread en t�che de fond : %s
 %s : n'a pas pu cr�er le fichier compress� � %s � : %s
 %s : n'a pas pu cr�er le r�pertoire � %s � : %s
 %s : n'a pas pu cr�er le fichier � %s � : %s
 %s : n'a pas pu cr�er un tube pour le processus en t�che de fond : %s
 %s : n'a pas pu cr�er le lien symbolique de � %s � vers � %s � : %s
 %s : n'a pas pu cr�er le fichier historique de la timeline � %s � : %s
 %s : n'a pas pu d�terminer la position de recherche dans le fichier d'archive � %s � : %s
 %s : n'a pas pu d�terminer la configuration serveur de integer_datetimes
 %s : n'a pas pu synchroniser sur disque le fichier � %s � : %s
 %s : n'a pas pu obtenir le flux de donn�es de COPY : %s %s : n'a pas pu obtenir l'en-t�te du serveur : %s %s : n'a pas pu obtenir le code de sortie du thread : %s
 %s : n'a pas pu obtenir la position finale des journaux de transactions �
partir du serveur : %s %s : n'a pas pu identifier le syst�me, a r�cup�r� %d lignes et %d champs,
attendait %d lignes et %d champs
 %s : n'a pas pu initier la sauvegarde de base : %s %s : n'a pas pu ouvrir le r�pertoire � %s � : %s
 %s : n'a pas pu ouvrir le journal historique de la timeline � %s � : %s
 %s : n'a pas pu ouvrir le journal des transactions � %s � : %s
 %s : n'a pas pu remplir de z�ros le journal de transactions � %s � : %s
 %s : n'a pas pu analyser le mode du fichier
 %s : n'a pas pu analyser la taille du fichier
 %s : n'a pas pu analyser la position de d�part de la prochaine timeline � %s �
 %s : n'a pas pu analyser le nom du journal de transactions � %s �
 %s : n'a pas pu analyser l'emplacement du journal des transactions � %s �
 %s : n'a pas pu lire les donn�es du COPY : %s %s : n'a pas pu lire � partir du tube : %s
 %s : n'a pas pu recevoir des donn�es du flux de WAL : %s %s : n'a pas pu renommer le fichier � %s � en � %s � : %s
 %s : n'a pas pu renommer le fichier � %s � : %s
 %s : n'a pas pu rechercher le d�but du journal de transaction � %s � : %s
 %s : n'a pas pu envoyer la commande au tube du processus : %s
 %s : n'a pas pu envoyer le paquet de fin de copie : %s %s : n'a pas pu envoyer le paquet d'informations en retour : %s %s : n'a pas pu envoyer la commande de r�plication � %s � : %s %s : n'a pas pu configurer le niveau de compression %d : %s
 %s : n'a pas configurer les droits sur le r�pertoire � %s � : %s
 %s : n'a pas pu configurer les droits sur le fichier � %s � : %s
 %s : n'a pas pu r�cup�rer les informations sur le fichier � %s � : %s
 %s : n'a pas pu r�cup�rer les informations sur le journal de transactions
� %s � : %s
 %s : n'a pas pu attendre le processus fils : %s
 %s : n'a pas pu attendre le thread : %s
 %s : n'a pas pu �crire %u octets dans le journal de transactions � %s � : %s
 %s : n'a pas pu �crire dans le fichier historique de la timeline � %s � : %s
 %s : n'a pas pu �crire dans le fichier compress� � %s � : %s
 %s : n'a pas pu �crire dans le fichier � %s � : %s
 %s : le r�pertoire � %s � existe mais n'est pas vide
 %s : d�connect�
 %s : d�connect�, attente de %d secondes avant une nouvelle tentative
 %s : �chec lors de la r�ception finale : %s %s : segment termin� � %X/%X (timeline %u)
 %s : a obtenu le d�calage %08x pour les donn�es du journal, attendait %08x
 %s : version � %s � du serveur incompatible
 %s : version %s du serveur incompatible ; le flux est seulement support� avec la version %s du serveur
 %s : l'option de compilation integer_datetimes ne correspond pas au serveur
 %s : argument � %s � invalide pour le CHECKPOINT, doit �tre soit � fast �
soit � spread �
 %s : niveau de compression � %s � invalide
 %s : format de sortie � %s � invalide, doit �tre soit � plain � soit � tar �
 %s : num�ro de port invalide : � %s �
 %s : intervalle � %s � invalide du statut
 %s : taille invalide de l'en-t�te de bloc du fichier tar : %d
 %s : option xlog-method � %s � invalide, doit �tre soit � fetch � soit � stream �
soit � stream �
 %s : aucune donn�e renvoy�e du serveur
 %s : aucun r�pertoire cible indiqu�
 %s : aucune position de fin du journal de transactions renvoy�e par le serveur
 %s : pas de renommage de � %s%s �, le segment n'est pas complet
 %s : seules les sauvegardes en mode tar peuvent �tre compress�es
 %s : m�moire �puis�e
 %s : a re�u un signal d'interruption, quitte
 %s : a re�u l'enregistrement du journal de transactions pour le d�calage %u
sans fichier ouvert
 %s : le flux de r�plication a �t� abandonn� avant d'arriver au point d'arr�t
 %s : le segment � %s � a une taille %d incorrecte, ignor�
 %s : �chec de select() : %s
 %s : le serveur a renvoy� un nom de fichier historique inattendu pour la timeline %u : %s
 %s: le serveur a renvoy� une timeline suivante %u inattendue, apr�s la timeline %u
 %s : le serveur a renvoy� une r�ponse inattendue � la commande BASE_BACKUP ; a r�cup�r� %d lignes et %d champs, alors qu'il attendait %d lignes et %d champs
 %s : le serveur a arr�t� l'envoi de la timeline %u � %X/%X, mais a indiqu� que la timeline suivante, %u, commence � %X/%X
 %s : lance le r�cepteur de journaux de transactions en t�che de fond
 %s : commence le flux des journaux � %X/%X (timeline %u)
 %s : la timeline %u de d�part n'est pas dans le serveur
 %s : en-t�te de flux trop petit : %d
 %s : a bascul� sur la timeline %u � %X/%X
 %s : l'identifiant syst�me ne correspond pas entre la sauvegarde des fichiers
et la connexion de r�plication
 %s : cette construction ne supporte pas la compression
 %s : trop d'arguments en ligne de commande (le premier �tant � %s �)
 %s : le segment � %s � du journal de transactions comprend %d octets, cela
devrait �tre 0 ou %d
 %s : r�ponse inattendue � la commande TIMELINE_HISTORY : a r�cup�r� %d lignes et %d champs, alors qu'il attendait %d lignes et %d champs
 %s : ensemble de r�sultats inattendu apr�s la fin de la timeline : a r�cup�r� %d lignes et %d champs, alors qu'il attendait %d lignes et %d champs
 %s : fin inattendue du flux de r�plication : %s %s : indicateur de lien � %c � non reconnu
 %s : ent�te non reconnu du flux : � %c �
 %s : en attente que le processus en t�che de fond termine le flux...
 Mot de passe :  Essayer � %s --help � pour plus d'informations.
 Usage :
 ne peut pas dupliquer un pointeur nul (erreur interne)
 m�moire �puis�e
 point de d�part du journal de transactions : %s sur la timeline %u
 