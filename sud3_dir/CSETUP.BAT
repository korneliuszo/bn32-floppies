echo off
cls
a:\chkvlm UTIL DISK 1
if not errorlevel 1 goto INIT
echo    You should not run "CSETUP.BAT" file in this disk.
echo    Run the batch file in "System Utility Disk1".
goto EXIT2

:INIT
echo    This batch file installs the System Utility Disks in your hard disk.
echo    When the batch file is complete, the Microsoft(R) MS-DOS(TM) 6.2 and 
echo    Microsoft(R) Windows(TM) 3.1 environments are reverted to the factory-
echo    installed condition.
echo    Before executing the batch file, make sure that Microsoft(R) MS-DOS(TM)
echo    6.2 is in C:\DOS\ directory and Microsoft(R) Windows(TM) in C:\WINDOWS\
echo    directory.

a:\chkyn
if errorlevel 1 goto EXIT1

md c:\canon
md c:\canon\guide
md c:\canon\iccard
md c:\canon\others
md c:\ibmvesa
md c:\temp
md c:\csetup
copy a:\expand.exe c:\csetup > nul
copy a:\chkvlm.com c:\csetup > nul

c:\csetup\chkvlm UTIL DISK 1
if not errorlevel 1 goto INST1
echo    Insert "System Utility Disk1" into drive A and press any key.
pause > nul
c:\csetup\chkvlm UTIL DISK 1
if errorlevel 1 goto BRK

:INST1
echo    Copying the files in "System Utility Disk1".....
c:\csetup\expand -r a:\guide.* c:\windows > nul
c:\csetup\expand -r a:\*.dl_ c:\windows\system > nul
c:\csetup\expand -r a:\*.vb_ c:\windows\system > nul
c:\csetup\expand -r a:\*.ol_ c:\canon\guide > nul
c:\csetup\expand -r a:\*.hs_ c:\canon\guide > nul
c:\csetup\expand -r a:\*.bm_ c:\canon\guide > nul

echo    Insert "System Utility Disk2" into drive A and press any key.
pause > nul
c:\csetup\chkvlm UTIL DISK 2
if not errorlevel 1 goto INST2
echo    Insert "System Utility Disk2" into drive A and press any key.
pause > nul
c:\csetup\chkvlm UTIL DISK 2
if errorlevel 1 goto BRK

:INST2
echo    Copying the files in "System Utility Disk2".....
copy a:\*.gif c:\canon\guide > nul

echo    Insert "System Utility Disk3" into drive A and press any key.
pause > nul
c:\csetup\chkvlm UTIL DISK 3
if not errorlevel 1 goto INST3
echo    Insert "System Utility Disk3" into drive A and press any key.
pause > nul
c:\csetup\chkvlm UTIL DISK 3
if errorlevel 1 goto BRK

:INST3
echo    Copying the files in "System Utility Disk3".....
copy a:\*.gif c:\canon\guide > nul

echo    Insert "System Utility Disk4" into drive A and press any key.
pause > nul
c:\csetup\chkvlm UTIL DISK 4
if not errorlevel 1 goto INST4
echo    Insert "System Utility Disk4" into drive A and press any key.
pause > nul
c:\csetup\chkvlm UTIL DISK 4
if errorlevel 1 goto BRK

:INST4
echo    Copying the files in "System Utility Disk4".....

c:\csetup\expand -r a:\config.sy_ c:\ > nul
c:\csetup\expand -r a:\autoexec.ba_ c:\ > nul
c:\csetup\expand -r a:\wntools.gr_ c:\dos > nul
c:\csetup\expand -r a:\win.in_ c:\windows > nul
c:\csetup\expand -r a:\system.in_ c:\windows > nul
c:\csetup\expand -r a:\progman.in_ c:\windows > nul
c:\csetup\expand -r a:\oem0.in_ c:\windows\system > nul
c:\csetup\expand -r a:\*.fo_ c:\windows\system > nul
c:\csetup\expand -r a:\vpowerd.38_ c:\windows\system > nul
c:\csetup\expand -r a:\unidrv.* c:\windows\system > nul
c:\csetup\expand -r a:\mbj2024.dr_ c:\windows\system > nul
c:\csetup\expand -r a:\power.* c:\windows\system > nul
c:\csetup\expand -r a:\v7vga.3g_ c:\windows\system > nul
c:\csetup\expand -r a:\iccard.wr_ c:\canon\iccard > nul
c:\csetup\expand -r a:\icadd.wr_ c:\canon\iccard > nul
c:\csetup\expand -r a:\pcm*.* c:\canon\iccard > nul
c:\csetup\expand -r a:\ms-flash.sy_ c:\canon\iccard > nul
c:\csetup\expand -r a:\memcard.ex_ c:\canon\iccard > nul
c:\csetup\expand -r a:\wpcm*.* c:\windows\system > nul
c:\csetup\expand -r a:\readme.wr_ c:\canon\others > nul
c:\csetup\expand -r a:\canon.gr_ c:\canon\others > nul
c:\csetup\expand -r a:\bn*.* c:\canon\others > nul
c:\csetup\expand -r a:\b3head.ex_ c:\canon\others > nul
c:\csetup\expand -r a:\oemsetup.in_ c:\canon\others > nul
c:\csetup\expand -r a:\mbj2024.dr_ c:\canon\others > nul
c:\csetup\expand -r a:\dummy.tm_ c:\temp > nul
c:\csetup\expand -r a:\kbduk.dl_ c:\windows\system > nul
c:\csetup\expand -r a:\langeng.dl_ c:\windows\system > nul

echo    Insert "System Utility Disk5" into drive A and press any key.
pause > nul
c:\csetup\chkvlm UTIL DISK 5
if not errorlevel 1 goto INST5
echo    Insert "System Utility Disk5" into drive A and press any key.
pause > nul
c:\csetup\chkvlm UTIL DISK 5
if errorlevel 1 goto BRK

:INST5
echo    Copying the files in "System Utility Disk5".....
c:\csetup\expand -r a:\*.tt_ c:\windows\system > nul
c:\csetup\expand -r a:\*.fo_ c:\windows\system > nul
c:\csetup\expand -r a:\vgac24.* c:\windows\system > nul
c:\csetup\expand -r a:\vddc24.38_ c:\windows\system > nul
c:\csetup\expand -r a:\vesa.ex_ c:\ibmvesa > nul
c:\csetup\expand -r a:\*.da_ c:\ibmvesa > nul
c:\csetup\expand -r a:\vinstall.* c:\ibmvesa > nul
c:\csetup\expand -r a:\pm_bios.38_ c:\ibmvesa > nul
c:\csetup\expand -r a:\readdisp.wr_ c:\ibmvesa > nul

echo    System Utility Disks are completely installed.
echo    Remove the floppy disk, then reboot the system.
del c:\csetup\chkvlm.com
del c:\csetup\expand.exe
rd  c:\csetup
cd  c:\
goto EXIT2

:BRK
del c:\csetup\chkvlm.com
del c:\csetup\expand.exe
rd  c:\csetup
cd  c:\

:EXIT1
echo    This batch file is canceled.
echo    To install System Utility Disks, execute the batch file again.

:EXIT2
