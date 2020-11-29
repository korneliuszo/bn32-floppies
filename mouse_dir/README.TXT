

Mouse User's Manual


1994 Copyright All Rights Reserved
FCC Statement on CLASS B

  Note: This equipment has been tested and found to comply with the limits  for
  a CLASS B digital device, pursuant to Part 15 of the FCC Rules. These  limits
  are designed to provide reasonable protection  against  harmful  interference
  when the equipment is operated in a residential installation. This  equipment
  generates, uses, and can radiate radio frequency energy and if not  installed
  and used  in  accordance  with  the  instruction  manual  may  cause  harmful
  interference  to radio  communications.  However, there is no guarantee  that
  interference   will  not  occur  in  a  particular   installation.   if  this
  equipment does cause interference to radio or television reception, which can
  be  determined   by  turning   the  equipment   off  and  on,  the  user   is
  encouraged to try to correct the interference by one or more of the following
  measures:

  * Reorient  or relocate  the  receiving  antenna.
  * Increase  the separation between the equipment and receiver.
  * Connect the equipment into an outlet on a circuit different from that to
    which the receiver is connected.
  * Consult the dealer or an experienced radio TV technician for help.


  This device complies with Part 15 of the FCC Rules. Operation is subject to
  the following two conditions:

  (1) this device may not cause harmful interference.

  (2) this device must accept any interference received, including
      interference that may cause undesired operation.





1. Hardware Installation
1-1.Installing a Serial Mouse
  You must have a PC fitted with a Serial/Mouse/Bus port in  order  to  install
  the mouse. Plug your mouse into the Serial/Mouse/Bus port  depending  on  the
  type of mouse.

1-2.Installing a Mouse with Mouse Port (PS/2) Connector
  If you have a mouse with a round mouse port connector, you must turn off the
  computer before connecting or disconnecting your mouse.
    1. Turn the computer off.
    2. Locate an available 6-pin round port on your computer.
    3. Insert the mouse connector into the round mouse port.
    4. Start your computer.

1-3.Installing a Bus Interface Board and Bus Mouse
   If you have a bus mouse, you need to install the bus interface board into
   your computer. Next you will need to connect the mouse to the bus port.

   The Bus Interface Board Jumpers
   The J1 J2 J3 J4 jumper controls interrupts in your system. Interrupt are
   temporary breaks in the sequence of a program caused by various I/O devices,
   such as keyboard, drawing devices, and printers. Generally, two devices
   connected to the same computer cannot use the same interrupt. You must
   specify a mouse interrupt that does not interfere with the other devices
   connected to your computer.
   The jumper refer to interrupts in the system (IRQs).If you should change the
   jumper. Cross out the positions you cannot use due to the type or configura-
   tion of your system. Then place the removable plastic hood on any position.
   The default setting is IRQ5.

2. Hard Disk Installation
  1. Insert the mouse driver diskette in Drive A (or B). Type the following:

              A: <Return>

  2. On the diskette are files required for the  correct  installation  of  the
     software. Type the following :

              INSTALL  <Return>

  Follow the on-screen instructions properly.



3. Driver Software Options
  The mouse driver has several software options. To see these detailed  options
  on the screen by typing :

              mouse / ?


4. Switching Mouse Mode
4-1. Switching Mouse Hareware Modes (Use mode switch)
  The Serial Mouse is capable of operating either as a Microsoft  Serial  Mouse
  or a Mouse Systems Mouse.At the base of the  Mouse  you  will  find  a  slide
  switch. The switch has two possible positions, 'MS' and 'PC' When the  switch
  is set to the 'MS' position the Mouse will emulate a  two-buttoned  Microsoft
  Mouse while setting the switch to the 'PC' position will cause the  Mouse  to
  emulate a three-buttoned Mouse Systems Mouse.


4-2. Switching Mouse Hardware Modes (None mode switch)
  As mentioned earlier, the serial mouse is capable of operating  either  as  a
  Microsoft Serial Mouse or a Mouse Systems Mouse.Which of the  two  modes  the
  mouse will operate in is determined on the power-on initiation. If any one of
  the three buttons is depressed during power-on  initiation,  the  mouse  will
  emulate Mouse Systems Mouse.While none of the  buttons  is  depressed  during
  power-on initiation the mouse will emulate Microsoft Mouse .

4-3. Microsoft Mode
  When the mouse is in Microsoft mode, only the  left  and  right  buttons  are
  active, while the middle button is ignored. In this  mode,  your  mouse  will
  correctly emulate a Microsoft Serial Mouse.



4-4. Mouse Systems Mode
  If you are a user of AUTOCAD or  any  other  software  which  gives  enhanced
  performance with a Mouse Systems Mouse you should choose  this  emulation.  A
  Mouse Systems Mouse operates with all three buttons.



5. Un-installing the Mouse Driver
  This is done by typing in the following command:

              mouse /0

  from the DOS prompt.




6. Driver for Windows 3.1
6-1. For Windows 3.1:
  This disk contains two Windows 3.1 mouse drivers: MOUSE1.DRV and
  MOUSE2.DRV.  Use the MOUSE1.DRV  if mouse is on the COM1 port.
  Use the MOUSE2.DRV  if the mouse is on the COM2 port.

  The "\Win31" directory on this disk contains two Windows 3.1 mouse
  drivers: MOUSE1.DRV and MOUSE2.DRV.  Run the Windows 3.1 setup
  program.  After you choose  the "Other  Mouse" item, type path
  "A:\Win31" or "B:\Win31".  Select  item 1  "Mouse on Serial port 1,
  PS/2  Mouse Port" if the mouse  is on the COM1 port.  Select  item 2
  "Mouse on Serial Port 2" if the mouse is on the COM2 port.



7-2.--- Mouse driver for Windows 95 ----
  =====(lastest modification  Jan,3,1996 )=====
             ---  Setup readme ---
  =============================================
        (C) Copyright Chic Technology Corp.
                       All Rights Reserved.


7-1.Driver Support:
        Serial mouse
        Bus mouse
        PS/2 mouse
        PnP mouse(designed for windows 95)


7-2.Setup method:
7-2-1.============== Using Plug & Play  mouse ============
Setup Procedure:
         1).Running Windows 95 with Plug & Play computer system.
         2).Plug mouse into computer.
         3).Restart your computer by windows 95 shut down funtion.
         4).Windows 95 will detect a PnP mouse device,
            then it will show the messages below :
            New Hardware Found:
            [1] Driver from disk provided by hardware manufacturer.
            [2] Do not install a driver [Windows will not prompt you again].
            [3] Select from a list of alternate drivers.

         5).Insert driver diskette into floppy disk.
         6).Select [1] and tell windows 95 where driver is .
            example :

            You can type path "A:\Win95" or "B:\Win95".

         7).You can choose what kind mouse you have choose what kind mouse
            you have.
            Select mouse type:
            [1] Serial mouse.
            [2] Bus mouse.
            [3] PS/2 mouse.

         8).  After choosing the mouse you have ,driver will be installed,
              then you should restart your computer .



7-2-2.============= Using non-PnP mouse ============
Setup Procedure:

       1). Running Windows 95.
       2). Plug mouse into computer.
       3). Select "My computer" icon on desk.
       4). Select "Control Panel" icon.
       5). Select "Mouse" icon.
       6). Select "General" item.
       7). Click the "Change".
       8). Click the "Have Disk" item ,instert driver diskette into floppy disk.
       9). After you choose  the "Have Disk" , type path "A:\Win95" or
           "B:\Win95",and then click "Ok".
       9). Select mouse type:
           [1] Serial mouse.
           [2] Bus mouse.
           [3] PS/2 mouse.
      10). Click the "Close".
      11). Driver will be installed and you should restart your computer.
                                        ====Windows 95  driver readme END===





8. Trouble Shooting

  Symptom 1 : No mouse movement.

  Solution  : - Make sure the software that you are using
                supports a mouse.
              - Check that mouse is plugged into serial port
                at the back of computer.
              - Ensure that mouse driver is installed into memory.



  Symptom 2 : The  cursor  on  the  screen  remains  at  one  spot  or  moves
              erratically.

  Solution  : Check the mouse cable for any breaks or sharp twists.  Examine
              the cable closely where it connects to the mouse.



  Symptom 3 : The cursor movement stops at a corner and no  longer  responds
              to the mouse movement.

  Solution  : Run the mouse driver to check which mode the mouse is operating
              in.



  Symptom 4 : Mouse movement does not produce corresponding cursor movement
              or there is a brief pause during movement.

  Solution  : Clean the silicon rubber-coated ball and rollers.



  Symptom 5 : After had selected mouse type for Windows 95 ,the mouse
              would be disable when you clicked "OK" .

  Solution  : Using keyboard to close the current window and wait for
              Windows 95 to give any instruction to restart your computer.
              After restart Windows 95 the mouse will work normally.


-----------------------------------------------------------------------------


                             Muis Qebuiksaanwijzing


1.INSTALLATIE

1.1 Hardware Installatie
    Om de muis te installeren moet uw pc een seriâele poort vrij hebben. Steek
    de plug van de muis hier in.
    Als u een PS/2 muis heeft aangeschaft kan deze alleen op de betreffende
    PS/2 ingang worden aangesloten.
1.2 Installatie op de Harde Schijf (HDD)
    Zet uw computer aan.
    Type na de C: prompt: "CD\" gevold door een return, zodat het zeker is dat
    u in de root terecht komt.
1.3 Het instelen van de mouse driver software
    Ga voor het instellen van de gevoeligheid etc. naar de root van C: en type:
    "Mouse/?" gevold door een return. Hierna hoeft u alleen de aanwijzingen op
    het scherm te volgen.
1.4 Installatie van de hardware mode
    U kunt de muis instellen voor gebruik als seriâele muis of als Microsoft
    muis Miervoor kunt u het schakelaartje gebruiken dat onder op de muis zit.
    En de stand waarbij "MS"zichtbaar is werkt de muis als Microsoft muis.
    Nu werken alleen de linker-en rechterknop.
    De middelste knop is niet aangesloten.
    Dit is ook de stand die u kunt gebruiken voor het besturen van Windows
    progdriver rammans. Gebruik  hiervoor de eigen instellingen van Windows,
    en kies de Ms Is "PC" zichtbaar dan werkt de muis als pc muis,en werken
    alle drie de knoppin. Dit is voornamelijk nodig bij intensieve programma's
    als  Autocad e.d waar de middelste knop nodig is voor het besturen van het
    programma.

  ** All genoemde merken zijn eigendom van hun respectievelijke eigenaren.

-----------------------------------------------------------------------------


                        MANUALE D'USO DEL MOUSE


1.INSTALLAZIONE

1.1 Installazione Hardware
   Per poter installare il mouse, il vostro PC deve avere una porta seriale.
   Inserire il connettore del mouse nella porta seriale del vostro PC. Se avete
   acquistato un mouse per PS/2, inserire il connettore nell'apposita porta
   mouse.

1.2 Installazione sul disco fisso
   1. Accendete il vostro computer. All' apparire del prompt C:, eseguire il
      seguente comando.
         CD\ <Return>
   2. Inserire il disco del mouse nell'unita' A. Eseguire il seguente comando:
         A: <Return>
   3. Nel dischetto ci sono dei file che vengono richiesti per la corretta
      installazione del software. Eseguire il seguente comando:
         INSTALL <Return>
   A questo punto seguire attentamente le istruzioni.

1.3 Impostazione delle opzioni del Driver del Mouse
   Le opzioni sono le seguenti:
         Mouse/? <Return>

1.4 Come selezionare le modalita' hardware del mouse
   Come detto sopra, il mouse seriale e'configurabile sia come Mouse Microsoft
   sia come Mouse System Mouse. Nella parte inferiore del mouse vi e' un
   commutatore che consente la selezione tra le modalita' a 2 o 3 pulsanti.
   Per configurare il mouse come Mouse Microsoft  (2 pulsanti) occorre spostare
   il commutatore nella posizione etichettata "MS".  Per configurare il mouse
   come Mouse System Mouse (3 pulsanti occorre invece spostare il commutatore
   nella posizione etichettata "PC".

1.5 Configurazione Microsoft
   Quando il mouse e' configurato come Mouse Microsoft, solo i tasti a destra e
   a sinistra funzionano, mentre il tasto al centro e' inattivo. In questo
   modo il vostro mouse lavorera' correttamente come Microsoft Serial Mouse.

1.6 Configurazione Mouse System Mouse
   Se siete utenti AUTOCAD dovete scegliere la configurazione Mouse System
   Mouse. In questa configurazione il mouse opera con tutti e tre i tasti.

   ** Tutti i nomi del prodotti menzionati sono Marchi Registrati.

-----------------------------------------------------------------------------


                          SOURIS Guide d'utilisation

1.1 Installation de la souris
   Note: pour que vous puissiez installer la souris, votre PC doit posseder un
   port serie pour souris.  Connectez votre souris au port serie. Si vous avez
   chosi une souris PS/2,

1.2 Installation sur disque dur
   1. Allumez votre ordinateur. Assurez vous que vous àtes dans le repertoire
      principal en tapant:
         CD\:  <Retour>
   2.  Inserez la disquette MOUSE DRIVER dans le lecteur A, puis tapez:
         A:  <Retour>
   3.  La disquette MOUSE DRIVER comporte les fichiers necessaires Ö
   l'installation du log- iciel.  Tapez:
         INSTALL <Retour>

   Suivez attentivementles instruction affichÇes a l'Çcran.

1.3 Installation de la disquette
   Avant de commence, assurez vous que votre disquette formatÇe est pràt.
  1.  Verifiez que la lecteur de disquette en cours est A:
  2.  Inserez la disquette MOUSE DRIVER en A:
  3.  Inserez la disquette formatÇe en B:
  4.  Tapez:
         Install <Retour>
   Suivez attentivement les instructions affichÇes a l'Çcran. Le programe
   installe les fichiers sur votre disquette.

1.4 Configuration du programe de controle
   Pour les options du programe MOUSE DRIVER, tapez:
         C:MOUSE/?<Retour>
   Vous avez maintenant acces aux differentes options affichÇes a l'Çcran.

1.5 Commutateur de mode
   La souris serie fonctionne aussi bien en mode MICROSOFT serie, qu'en mode
   MOUSE SYSTEM.
   Sur le verso de la souris se trouve un commutateur. Ce commutateur comporte
   2 positions; "MS" et "PC". Lorsque le commutateur est positionnÇ sur "MS",
   la souris est mulee en souris MICROSOFT - 2 boutons; le commutateur en
   position "PC" la souris est emulÇe en souris MOUSE SYSTEM - 3 boutons.

1.6 Mode Microsoft
   Lorsque ce mode est commutÇ, seuls les boutons de gauche et de droit ont
   actifs, le uton du milieu Çtant quant a lui innactif. Sous ce mode,
   votre souris est correctement emulÇe MICROSOFT serie.

1.7 Mode MOUSE SYSTEM
   Si vous àtes utilisateur d'AUTOCAD ou tout autre logiciel permettant de
   meilleurs performances  avec le MOUSE SYSTEM, vous devez choisir cette
   emulation. Le MOUSE SYSTEM, fonctionne avec les 3 boutons.


  ** Toutes les marques citÇes sont des marques deposÇes par leurs proprietaire
     resectif.

-----------------------------------------------------------------------------


                          Maus Bedienungsanleitung

1.Installation

1.1 AnschluB der Maus
   Um die Maus anschlieBen zu k"nnen, ben"tigen Sie einen PC mit einer
   seriellen MausSchnittstelle. SchlieBen Sie die Maus an der seriellen
   Schnittstelle an. Haben Sie eine PS/2- Maus gekauft, so schlieBen Sie
   sie am PS/2-AnschluB an.

1.2 Installation auf Festplatte
   1. Schalten Sie den Computer an. Wenn die DOS-Eingabeaufforderung C:
   erscheint ,geben Sie das Folgende ein:
         CD\ <Return>
   2. Legen Sie den Maustreiber in Laufwerk A ein. Geben Sie das Folgende ein:
         A: <Return>
   3. Auf der Diskette sind Dateien, die fÅr die korrekte Installation der
      Software erforderlich sind. Geben Sie das Folgende ein:
         INSTALL <Return>
   Folgen Sie genau den Anweisungen auf dem Bildschirm.

1.3 Treiber-Software-Optionen
   Die Optionen des Maustreiber-Programm sind wie folgt:
          mouse/? <RETURN>
   Die einzelnen Auswahl-Befehle sehen Sie dann auf dem Bildschirm.

1.4 Auswahl der Betriebart
   Die serielle Maus kann entweder als MICROSOFT serielle Maus oder als MOUSE
   SYSTEM-Maus betrieben zu werden. Auf der Unterseite der Maus finden Sie
   einen Schalter mit zwei m"glichen Stellungen: "MS" und "PC". Wenn der
   Schalter auf der "MS"- Position, steht, wird die Maus als 2-Tasten
   MICROSOFT-Maus Konf iguriert, steht der Schalter auf der "PC" - Position,
   wird die Maus als 3-Tasten MOUSE SYSTEM-Maus konfiguriert.

1.5 MICROSFT Modus
   Wenn die Maus im MICROSOFT Modus betrieben wird, sind nur die rechte und die
   linke Taste aktiv, wÑhrend die mittlere Taste ohne Funktion ist. In diesem
   Modus wird die Maus wie eine originale MICROSOFT serielle Maus konfiguriert.

1.6 MOUSE SYSTEM Modus
   Wenn Sie Anwender von AUTOCAD oder anderen Software sind, die verbesserte
   Leistngen mit einer MOUSE SYSTEM-Maus erm"glichen, sollten Sie diesen Modus
   wÑhlen. Eine MOUSE SYSTEM-Maus arbeited mit allen drei Tasten.

  ** Alle genannten Produktnamen sind eingetragene Warenzeihen ihre Hersteller.

-----------------------------------------------------------------------------


                          Rat¢n Manual del Usuario


1. Instalaci¢n del software del rat¢n

1.1 Instalaci¢n del controlador del rat¢n
   1. Encienda el ordenador.

   2. Si tienne un sistema de disco fijo, introduzca el disco del controlador
      del rat¢n en la unidad A y teclee el siguietie comando en el indicator
      de DOS:
        CD\ <Return>
        A: <Return>
        INSTALL  <Return>
      Si tienne un sistema con dos unidades de disco flexible, introduzca el
      disco del controlador del rat¢n en la unidad A y teclee el siguiente
      comando en el indicador del DOS:
         INSTALL B: <Return>
   3. Utilizando un editor de texto (como, por ejemplo, EDLIN), introduzca el
      comando:
          \MOUSE
      en su archivo AUTOEXEC.BAT. (Si desea m s informaci¢n acerca de los
      archivos   AUTOEXEX.BAT, consulte el manual del DOS).
   4. Vuelva arrancar su ordenador. El software del rat¢n se cargara
      automaticamente desde el disco fijo cada vez que arranque el ordinador.

1.2 Consejos para sujetar el rat¢n
   Sujete el rat¢n con el pulgar y el me§ique en cualquiera de los lado del
   rat¢n. Rel jese y utilicelo con suavidad. Descanse la mu§eca en la superficie
   de la mesa para que el desplazamiento sea fluido. Coloque los dedos sobre los
   botones.

1.3 Puerto de communicaciones (n)
   El puerto de communicationes hace referencia a los dos puertos serie en
   algunos ordenadores. El rat¢n se puede configurar para COM1 o para COM2.
   El valor por defecto es COM1.

1.4 Selecci¢n del modo para de 2 o 3 botones
   El rat¢n tiene un interruptor en la base para seleccionar el modo de
   operaci¢n con 2 o 3 botones. Para configurar el rat¢n como un rat¢n
   MICROSOFT (2 botones ), mueva el interuptor hacia la posici¢n "MS".
   Para configurar el rat¢n como un rat¢n MOUSE SYSTEM (3 botones), mueva
   el interuptor hacia la posici¢n "PC". Si desea cambiar el modo despuÇs
   de hacer completado la instalaci¢n del soft ware,  mueva el interruptor
   hacia la posici¢n deseada. El rat¢n PS/2 solo se
   puede instalar en un puerto de rat¢n PS/2.


