python dumpklines.py -s BTCUSDT -i 1d
python dumpklines.py -s BTCUSDT -i 4h
python dumpklines.py -s BTCUSDT -i 1h
for /F %%I IN ('dir /b /s *.zip') DO (
    "C:\Program Files\7-Zip\7z.exe" x -o"%%~dpI" "%%I"
)
pause;