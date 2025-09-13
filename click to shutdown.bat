@echo off
REM Restart Windows - Program Utama

REM Cek apakah program telah dinonaktifkan
if exist C:\Setup\disable_restart.txt (
    echo Program dinonaktifkan. Tidak ada tindakan yang dilakukan.
    exit
)

REM Tunggu 4 menit (240 detik)
timeout /t 240 /nobreak

REM Restart Windows
echo Melakukan restart...
shutdown /r /t 0
