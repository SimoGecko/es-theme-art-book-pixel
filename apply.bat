set SRC=x:\dev\es-theme-art-book-next-arkos\
set DST=\\192.168.1.32\themes\es-theme-mine\

xcopy "%SRC%\theme.xml" "%DST%\theme.xml" /Y
xcopy "%SRC%\aspect-ratio-1-1.xml" "%DST%\aspect-ratio-1-1.xml" /Y