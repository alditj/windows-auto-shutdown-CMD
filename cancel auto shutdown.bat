@echo off
REM Tempat Sampah - Program Penonaktif

REM Tampilkan dialog konfirmasi
echo Apakah Anda yakin ingin menonaktifkan program auto-restart? (y/n)
set /p pilihan=Masukkan pilihan Anda: 

REM Cek input pengguna
if /i "%pilihan%"=="y" (
    REM Buat file disable_restart.txt sebagai tanda nonaktif
    echo Program dinonaktifkan pada %date% %time% > C:\Setup\disable_restart.txt
    echo Program auto-restart berhasil dinonaktifkan.
    pause
) else (
    echo Program auto-restart tetap aktif.
    pause
)
