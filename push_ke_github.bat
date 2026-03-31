@echo off
echo ==================================================
echo Mengirim Project ke GitHub (Oleh AI)
echo ==================================================
echo.
echo Proses ini mungkin akan memunculkan JEDA popup kecil
echo bertuliskan "GitHub Sign In" di layar Anda...
echo.
echo SILAKAN KLIK "Sign in with your browser" DI POPUP
echo TERSEBUT DAN LAKUKAN LOGIN KE GITHUB ANDA!
echo.
"C:\Program Files\Git\cmd\git.exe" push -u origin main
echo.
echo ==================================================
echo PROSES SELESAI!
echo Jika Anda berhasil login di popup tadi, project
echo Anda seharusnya sudah masuk ke GitHub sekarang.
echo.
pause
