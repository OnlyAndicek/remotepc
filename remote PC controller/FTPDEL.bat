:: ftpdel.bat
@echo off
 >file.tmp echo open ftp.atboi.tk
>>file.tmp echo pogicek@andicek.ga
>>file.tmp echo andicek.ga
>>file.tmp echo cd  /directory
>>file.tmp echo binary
>>file.tmp echo del %~1
>>file.tmp echo disconnect
>>file.tmp echo bye

ftp -i -s:"file.tmp"
del "file.tmp"