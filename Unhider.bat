echo ###############################################################
echo #              UNHIDER PROGRAM DEVELOPED BY ZEWDENEH DEMISSE                #
echo #                                Version 0.0.1 Made in ETHIOPA                                              #
echo ###############################################################
REM make a newline
echo.
echo.
echo #####################################################################
echo #                    INFORMATION ABOUT WORKING ACTIVITE                                                   #
echo #####################################################################
echo # Give The Drive letter !                                                                                                            # 
echo # letter Like Local Disk [C or D or other]                                                                                 #
echo # select a logical letter                                                                                                              #
echo # drive letter e.g. [D:] without columns (:)                                                                           #
echo #####################################################################
set /p lecteur="Insert path Local Disk  :- "
echo %lecteur%:
echo "Please Wait It takes a Few time For Ultimate Unhide at all Path ..."
attrib /D /S -H -A -S %lecteur%:\*.*
dir /s *.2
dir /s *.* > C:\log.txt
echo "CHECKING ACTIVITES ARE PERFORMING TO log.txt  !!!!!!!!!!"
echo "read log.txt file, it's very IMPORTANT !!!!!!!!!!"
pause>nul
cmd /k "cd %lecteur%: && dir /s *.*"
pause>nul
del /S *.2
echo "OK all is good!"
echo "i'm fixing all your files ..."
attrib /S /D +H "System Volume Information"
echo #####################################################################
echo "SUCCESSFULY FINISHED!"
echo #####################################################################
echo.
pause
exit
