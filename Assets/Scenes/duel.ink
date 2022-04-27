Emione sta per arrivare, preparati al duello. Barra Vitale = {Life}
+ Start
->duello

=== duello ===

Si sta avvicinando è davanti a te dietro quegli alberi.

ermione "Bombarda Maxi !!!

Ha lanciato un incantesimo vicino a te per alzare della polvere e distrarti.

Come vuoi agire ?

+ Controattacca con Avada Kedravra
  voldemort "Avada Kedravra !!! 
   ->attack
 

+ Proteggiti con Protego
  voldemort "Protego !!!
  ->defense

VAR Life = 100 

=== attack ===
ermione " Stupeficium !!!
Ti ha girato intorno e colpito alle spalle.
~ Life = 50
La tua barra vitale è a {Life}
Sei finito contro un albero.
ermione " L'ho colpito !

->DONE

=== defense ===
ermione " Stupeficium !!!
ti è girata intorno per colpirti alle spalle ma con Protego non hai subito danni.
voldemort " Pensavi di essere piu intelligente di me stupida ragazzina.
Ora è dietro di te cosa vuoi fare ?

+ Girati rapidamente e colpiscila con Immobilus per immobilizzarla.
->parata

+Girati rapidamente e usa la sua stessa strategia colpendo il terreno con Bombarda Maxi per alzare polvere e creare un diversivo.
-> crucio

=crucio
Muoviti, ha funzionato...
+ Usa Crucio
voldemort " Crucio !!! 
-> winwin


=winwin
voldemort " HAHAHAHAHAHAHA
La ragazzina è a terra dolorante, cosa hai intezione di fare ?
+ Afrettati a colpirla ed ad ucciderla
voldemort " Avada Kedravra !
-> winnormal

+ Avvicinati per dargli il colpo di grazia e digli che troverai tutti i suoi amici per ucciderli e farli soffrire.
voldemort " Preparati ragazzina.. questa è la tua fine. Quando troverò i tuoi amici gli farò molto peggio di quello che ho fatto a te. Ciao Ciao...... Avada Kedavra ! 
->winbadass

 =winbadass
YOU WIN !!!
->DONE

=winnormal
YOU WIN !!!
->DONE

=parata 
Ha parato il tuo attacco.
ermione " Expulso !!! 
Ti ha attaccato con un incantesimo elettrico. Come vuoi rispondere ?
+ Para l'attacco
->LOSE
+ Controattacca con Crucio
->final

=final
Hai avuto la meglio sull'attacco di Ermione. Ora è a terra agonizzante...
+ Continua ad attaccarla senza esitare un attimo
->winnormal
+ Aspetta di osservare cosa ha intenzione di fare
->LOSE2

=LOSE2
ermione " Periculum !!!
Ha usato Periculum per mandare un segnale di aiuto. Devi fuggire non puoi farti scoprire cosi vicino ad Hogwarts.
->DONE



=LOSE
Sei parallizato dall'attacco.... devi fare qualcosa....
ermione " Expeliarmus !!!
Ermione ti ha tolto la bacchetta dalle mani.
YOU LOSE














->END




