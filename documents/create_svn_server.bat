sc delete svnserve
pause
sc create svnserve binpath= "\"C:\Program Files\SlikSvn\bin\svnserve.exe\" --service --listen-host 0.0.0.0 --root d:\svnroot" displayname= "Subversion" depend= tcpip start= auto
pause
