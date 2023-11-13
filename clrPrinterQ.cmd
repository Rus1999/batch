net stop spooler
del /Q WINDOWS\$systemroot$\system32\spool\PRINTERS\*.*
net start spooler