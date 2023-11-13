net stop spooler
del /Q $systemroot$\system32\spool\printers\*.*
net start spooler