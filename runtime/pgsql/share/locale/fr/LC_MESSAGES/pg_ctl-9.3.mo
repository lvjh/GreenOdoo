��    �      �  �   �      �  D   �  ?   .  I   n      �     �  &   �       (   2  -   [     �     �  =   �     �       �   -     �  a   �  K   <     �  A   �  !   �  3     ?   ;  H   {  D   �  C   	  E   M  ?   �  ?   �  >     9   R  B   �  E   �  �     0   �  F   �  >     8   Q  I   �  %   �  2   �  O   -  7   }     �     �     �  M   �  -   %  !   S  >   u  E   �  C   �  y   >  9   �  D   �  C   7  D   {  >   �  A   �  ,   A  2   n  6   �  >   �  *     /   B  %   r  1   �  0   �  #   �       4   =  2   r  1   �  0   �  ,     .   5  3   d  -   �  1   �  6   �  :   /  1   j  *   �  "   �  $   �  J        Z     v  3   �  0   �     �  !     $   3      X  -   y     �  4   �  %   �  $   "   "   G   !   j   F   �   u   �   F   I!     �!  7   �!  )   �!  k   "  `   r"  %   �"  &   �"      #  d   (#     �#  /   �#  &   �#  0   $  .   4$  )   c$  )   �$     �$     �$  &   �$      %  (   (%     Q%  !   l%     �%     �%     �%     �%     �%     �%     &     &     )&     :&     J&  "   b&     �&  �  �&  Y   K(  M   �(  T   �(     H)     h)  5   ~)  /   �)  8   �)  5   *     S*     n*  5   �*  $   �*  &   �*  �   +  &   �+  d   �+  e   6,  !   �,  E   �,  !   -  <   &-  >   c-  y   �-  �   .  z   �.  �   /  <   �/  >   �/  J   0  =   j0  o   �0  l   1  �   �1  6   :2  s   q2  x   �2  8   ^3  g   �3  -   �3  F   -4  �   t4  H   �4  
   ?5  
   J5     U5  Y   g5  2   �5  +   �5  M    6  [   n6  d   �6  �   /7  I   �7  j   68  i   �8  h   9  _   t9  g   �9  4   <:  D   q:  =   �:  R   �:  2   G;  .   z;  5   �;  A   �;  >   !<  3   `<  '   �<  B   �<  H   �<  @   H=  C   �=  6   �=  ;   >  D   @>  ?   �>  ?   �>  @   ?  I   F?  E   �?  *   �?  5   @  *   7@  e   b@     �@  (   �@  >   A  F   PA  $   �A  5   �A  +   �A  ,   B  F   KB  $   �B  E   �B  )   �B  %   'C     MC  ,   mC  R   �C  �   �C  K   tD  )   �D  =   �D  *   (E  �   SE  j   �E  2   DF  0   wF     �F  |   �F  &   .G  7   UG  4   �G  8   �G  4   �G  0   0H  0   aH     �H     �H  1   �H  '   �H  0   I  !   JI  )   lI     �I     �I     �I  .   �I     J     "J     <J     ZJ     kJ     �J  !   �J  #   �J  %   �J         "   Y   Z       -          �          !           A   '          �   �   y   f   P   o   L   x   Q   0      (               b   6       5   2      k   4           8   ~   S   `   j      )   9              }   :       v   M   =      w       q       U          z   �   *   s   G   m           
   R   O   i   ]       X      J      n       T           a   N   �   <   �       .          C   I   @              �   [         +                  e   �   \   l              F      c   {   p   _          u       K             �   H   	   E       �   >       �   t   $   7       ^       &   r          /       ,       h   �           B   ?       g   �   |            d   V         #                  W      3   ;   D   �   %       1    
%s: -w option cannot use a relative socket directory specification
 
%s: -w option is not supported when starting a pre-9.1 server
 
%s: this data directory appears to be running a pre-existing postmaster
 
Allowed signal names for kill:
 
Common options:
 
Options for register and unregister:
 
Options for start or restart:
 
Options for stop, restart, or promote:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Shutdown modes are:
 
Start types are:
   %s init[db]               [-D DATADIR] [-s] [-o "OPTIONS"]
   %s kill    SIGNALNAME PID
   %s promote [-D DATADIR] [-s]
   %s register   [-N SERVICENAME] [-U USERNAME] [-P PASSWORD] [-D DATADIR]
                    [-S START-TYPE] [-w] [-t SECS] [-o "OPTIONS"]
   %s reload  [-D DATADIR] [-s]
   %s restart [-w] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
                 [-o "OPTIONS"]
   %s start   [-w] [-t SECS] [-D DATADIR] [-s] [-l FILENAME] [-o "OPTIONS"]
   %s status  [-D DATADIR]
   %s stop    [-W] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
   %s unregister [-N SERVICENAME]
   -?, --help             show this help, then exit
   -D, --pgdata=DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -S START-TYPE   service start type to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -V, --version          output version information, then exit
   -W                     do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -l, --log=FILENAME     write (or append) server log to FILENAME
   -m, --mode=MODE        MODE can be "smart", "fast", or "immediate"
   -o OPTIONS             command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t, --timeout=SECS     seconds to wait when using -w option
   -w                     wait until operation completes
   auto       start service automatically during system startup (default)
   demand     start service on demand
   fast        quit directly, with proper shutdown
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
  stopped waiting
 %s is a utility to initialize, start, stop, or control a PostgreSQL server.

 %s: -S option not supported on this platform
 %s: PID file "%s" does not exist
 %s: WARNING: cannot create restricted tokens on this platform
 %s: WARNING: could not locate all job object functions in system API
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot promote server; server is not in standby mode
 %s: cannot promote server; single-user server is running (PID: %ld)
 %s: cannot reload server; single-user server is running (PID: %ld)
 %s: cannot restart server; single-user server is running (PID: %ld)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %ld)
 %s: could not allocate SIDs: error code %lu
 %s: could not create promote signal file "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not determine the data directory using command "%s"
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not open PID file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not open service "%s": error code %lu
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %lu
 %s: could not remove promote signal file "%s": %s
 %s: could not send promote signal (PID: %ld): %s
 %s: could not send reload signal (PID: %ld): %s
 %s: could not send signal %d (PID: %ld): %s
 %s: could not send stop signal (PID: %ld): %s
 %s: could not start server
Examine the log output.
 %s: could not start server: exit code was %d
 %s: could not start service "%s": error code %lu
 %s: could not unregister service "%s": error code %lu
 %s: could not wait for server because of misconfiguration
 %s: could not write promote signal file "%s": %s
 %s: database system initialization failed
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %ld) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: server does not shut down
 %s: server is running (PID: %ld)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %ld)
 %s: the PID file "%s" is empty
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized operation mode "%s"
 %s: unrecognized shutdown mode "%s"
 %s: unrecognized signal name "%s"
 %s: unrecognized start type "%s"
 (The default is to wait for shutdown, but not for start or restart.)

 HINT: The "-m fast" option immediately disconnects sessions rather than
waiting for session-initiated disconnection.
 If the -D option is omitted, the environment variable PGDATA is used.
 Is server running?
 Please terminate the single-user server and try again.
 Server started and accepting connections
 The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation.
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 WARNING: online backup mode is active
Shutdown will not complete until pg_stop_backup() is called.

 Waiting for server startup...
 cannot duplicate null pointer (internal error)
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s command not executable command not found could not change directory to "%s": %s could not find a "%s" to execute could not identify current directory: %s could not read binary "%s" could not read symbolic link "%s" invalid binary "%s" out of memory
 pclose failed: %s server is still starting up
 server promoting
 server shutting down
 server signaled
 server started
 server starting
 server stopped
 starting server anyway
 waiting for server to shut down... waiting for server to start... Project-Id-Version: PostgreSQL 8.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2013-08-15 17:18+0000
PO-Revision-Date: 2013-08-15 19:45+0100
Last-Translator: Guillaume Lelarge <guillaume@lelarge.info>
Language-Team: PostgreSQLfr <pgsql-fr-generale@postgresql.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-15
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.4
 
%s : l'option -w ne peut pas utiliser un chemin relatif vers le r�pertoire de
la socket
 
%s : l'option -w n'est pas support�e lors du d�marrage d'un serveur pr�-9.1
 
%s : ce r�pertoire des donn�es semble �tre utilis� par un postmaster d�j� existant
 
Signaux autoris�s pour kill :
 
Options g�n�rales :
 
Options d'enregistrement ou de d�s-enregistrement :
 
Options pour le d�marrage ou le red�marrage :
 
Options pour l'arr�t, le red�marrage ou la promotion :
 
Rapporter les bogues � <pgsql-bugs@postgresql.org>.
 
Les modes d'arr�t sont :
 
Les types de d�marrage sont :
   %s init[db]   [-D R�P_DONN�ES] [-s] [-o "OPTIONS"]
   %s kill       SIGNAL ID_PROCESSUS
   %s promote    [-D R�P_DONN�ES] [-s]
   %s register   [-N NOM_SERVICE] [-U NOM_UTILISATEUR] [-P MOTDEPASSE]
                [-D R�P_DONN�ES] [-S TYPE_D�MARRAGE] [-w] [-t SECS] [-o "OPTIONS"]
   %s reload     [-D R�P_DONN�ES] [-s]
   %s restart    [-w] [-t SECS] [-D R�P_DONN�ES] [-s] [-m MODE_ARRET]
                [-o "OPTIONS"]
   %s start      [-w] [-t SECS] [-D R�P_DONN�ES] [-s] [-l NOM_FICHIER]
                [-o "OPTIONS"]
   %s status     [-D R�P_DONN�ES]
   %s stop       [-W] [-t SECS] [-D R�P_DONN�ES] [-s] [-m MODE_ARRET]
   %s unregister [-N NOM_SERVICE]
   -?, --help                 affiche cette aide puis quitte
   -D, --pgdata=R�P_DONN�ES emplacement de stockage du cluster
   -N NOM_SERVICE           nom du service utilis� pour l'enregistrement du
                           serveur PostgreSQL
   -P MOT_DE_PASSE          mot de passe du compte utilis� pour
                           l'enregistrement du serveur PostgreSQL
   -S TYPE_D�MARRAGE        type de d�marrage du service pour enregistrer le
                           serveur PostgreSQL
   -U NOM_UTILISATEUR       nom de l'utilisateur du compte utilis� pour
                           l'enregistrement du serveur PostgreSQL
   -V, --version              affiche la version puis quitte
   -W                       n'attend pas la fin de l'op�ration
   -c, --core-files         autorise postgres � produire des fichiers core
   -c, --core-files         non applicable � cette plateforme
   -l, --log=NOM_FICHIER    �crit (ou ajoute) le journal du serveur dans
                           NOM_FICHIER
   -m, --mode=MODE          MODE peut valoir � smart �, � fast � ou
                           � immediate �
   -o OPTIONS               options de la ligne de commande � passer �
                           postgres (ex�cutable du serveur PostgreSQL)
                           ou � initdb
   -p CHEMIN_POSTGRES       normalement pas n�cessaire
   -s, --silent             affiche uniquement les erreurs, aucun message
                           d'informations
   -t, --timeout=SECS       dur�e en secondes � attendre lors de
                           l'utilisation de l'option -w
   -w                       attend la fin de l'op�ration
   auto       d�marre le service automatiquement lors du d�marrage du syst�me
             (par d�faut)
   demand     d�marre le service � la demande
   fast                     quitte directement, et arr�te correctement
   immediate                quitte sans arr�t complet ; entra�ne une
                           restauration au d�marrage suivant
   smart                    quitte apr�s d�connexion de tous les clients
  effectu�
  a �chou�
  attente arr�t�e
 %s est un outil pour initialiser, d�marrer, arr�ter et contr�ler un serveur
PostgreSQL.

 %s : option -S non support�e sur cette plateforme
 %s : le fichier de PID � %s � n'existe pas
 %s : ATTENTION : ne peut pas cr�r les jetons restreints sur cette plateforme
 %s : ATTENTION : n'a pas pu localiser toutes les fonctions objet de job dans l'API syst�me
 %s : un autre serveur semble en cours d'ex�cution ; le d�marrage du serveur
va toutefois �tre tent�
 %s : ne peut pas �tre ex�cut� en tant qu'utilisateur root
Connectez-vous (par exemple en utilisant � su �) sous l'utilisateur (non
 privil�gi�) qui sera propri�taire du processus serveur.
 %s : ne peut pas promouvoir le serveur ; le serveur n'est pas en standby
 %s : ne peut pas promouvoir le serveur ; le serveur mono-utilisateur est en
cours d'ex�cution (PID : %ld)
 %s : ne peut pas recharger le serveur ; le serveur mono-utilisateur est en
cours d'ex�cution (PID : %ld)
 %s : ne peut pas relancer le serveur ; le serveur mono-utilisateur est en
cours d'ex�cution (PID : %ld)
 %s : n'a pas pu initialiser la taille des fichiers core, ceci est interdit
par une limite dure
 %s : ne peut pas arr�ter le serveur ; le serveur mono-utilisateur est en
cours d'ex�cution (PID : %ld)
 %s : n'a pas pu allouer les SID : code d'erreur %lu
 %s : n'a pas pu cr�er le fichier � %s � signalant la promotion : %s
 %s : n'a pas pu cr�er le jeton restreint : code d'erreur %lu
 %s : n'a pas d�terminer le r�pertoire des donn�es en utilisant la commande � %s �
 %s : n'a pas pu trouver l'ex�cutable du programme
 %s : n'a pas pu trouver l'ex�cutable postgres
 %s : n'a pas pu ouvrir le fichier de PID � %s � : %s
 %s : n'a pas pu ouvrir le jeton du processus : code d'erreur %lu
 %s :  n'a pas pu ouvrir le service � %s � : code d'erreur %lu
 %s : n'a pas pu ouvrir le gestionnaire de services
 %s : n'a pas pu lire le fichier � %s �
 %s : n'a pas pu enregistrer le service � %s � : code d'erreur %lu
 %s : n'a pas pu supprimer le fichier � %s � signalant la promotion : %s
 %s : n'a pas pu envoyer le signal de promotion (PID : %ld) : %s
 %s : n'a pas pu envoyer le signal de rechargement (PID : %ld) : %s
 %s : n'a pas pu envoyer le signal %d (PID : %ld) : %s
 %s : n'a pas pu envoyer le signal d'arr�t (PID : %ld) : %s
 %s : n'a pas pu d�marrer le serveur
Examinez le journal applicatif.
 %s : n'a pas pu d�marrer le serveur : le code de sortie est %d
 %s : n'a pas pu d�marrer le service � %s � : code d'erreur %lu
 %s : n'a pas pu supprimer le service � %s � : code d'erreur %lu
 %s : n'a pas pu attendre le serveur � cause d'une mauvaise configuration
 %s : n'a pas pu �crire le fichier � %s � signalant la promotion : %s
 %s : l'initialisation du syst�me a �chou�
 %s : donn�es invalides dans le fichier de PID � %s �
 %s : arguments manquant pour le mode kill
 %s : aucun r�pertoire de bases de donn�es indiqu� et variable
d'environnement PGDATA non initialis�e
 %s : aucune op�ration indiqu�e
 %s : aucun serveur en cours d'ex�cution
 %s : l'ancien processus serveur (PID : %ld) semble �tre parti
 %s : le fichier d'options � %s � ne doit comporter qu'une seule ligne
 %s : le serveur ne s'est pas arr�t�
 %s : le serveur est en cours d'ex�cution (PID : %ld)
 %s : le service � %s � est d�j� enregistr�
 %s : le service � %s � n'est pas enregistr�
 %s : le serveur mono-utilisateur est en cours d'ex�cution (PID : %ld)
 %s : le fichier PID � %s � est vide
 %s : trop d'arguments en ligne de commande (le premier �tant � %s �)
 %s : mode d'op�ration � %s � non reconnu
 %s : mode d'arr�t non reconnu � %s �
 %s : signal non reconnu � %s �
 %s : type de red�marrage � %s � non reconnu
 (Le comportement par d�faut attend l'arr�t, pas le d�marrage ou le
red�marrage.)

 ASTUCE : l'option � -m fast � d�connecte imm�diatement les sessions plut�t que
d'attendre la d�connexion des sessions d�j� pr�sentes.
 Si l'option -D est omise, la variable d'environnement PGDATA est utilis�e.
 Le serveur est-il en cours d'ex�cution ?
 Merci d'arr�ter le serveur mono-utilisateur et de r�essayer.
 Serveur lanc� et acceptant les connexions
 Le programme � %s � est n�cessaire pour %s, mais n'a pas �t� trouv�
dans le m�me r�pertoire que � %s �.
V�rifiez votre installation.
 Le programme � %s �, trouv� par � %s �, n'est pas de la m�me version
que %s.
V�rifiez votre installation.
 D�passement du d�lai pour le d�marrage du serveur
 Essayer � %s --help � pour plus d'informations.
 Usage :
 ATTENTION : le mode de sauvegarde en ligne est activ�.
L'arr�t ne surviendra qu'au moment o� pg_stop_backup() sera appel�.

 En attente du d�marrage du serveur...
 ne peut pas dupliquer un pointeur nul (erreur interne)
 le processus fils a quitt� avec le code de sortie %d le processus fils a quitt� avec un statut %d non reconnu le processus fils a �t� termin� par l'exception 0x%X le processus fils a �t� termin� par le signal %d le processus fils a �t� termin� par le signal %s commande non ex�cutable commande introuvable n'a pas pu modifier le r�pertoire par � %s � : %s n'a pas pu trouver un � %s � � ex�cuter n'a pas pu identifier le r�pertoire courant : %s n'a pas pu lire le binaire � %s � n'a pas pu lire le lien symbolique � %s � binaire � %s � invalide m�moire �puis�e
 �chec de pclose : %s le serveur est toujours en cours de d�marrage
 serveur en cours de promotion
 serveur en cours d'arr�t
 envoi d'un signal au serveur
 serveur d�marr�
 serveur en cours de d�marrage
 serveur arr�t�
 lancement du serveur malgr� tout
 en attente de l'arr�t du serveur... en attente du d�marrage du serveur... 