@ECHO OFF
where /R d: Cari-java.txt
ECHO letak file berada



:start 
ECHO.
ECHO ganti nama file(y/t)?
set choice=
set /p choice= Tuliskan jawaban anda...
if not '%choice%'=='' set choice=%choice:~0%
if '%choice%'=='y' goto Ex
if '%choice%'=='t' goto Next
ECHO "%choice%" jawab yang bener , ulangi

goto start
ECHO.

:Ex

ECHO Tulskan nama "file"
set /p input=""
cls
echo %input%

ren D:\Coding_PGT\Tes\abc\"cari-java.txt" "%input%"
ECHO Berhasil di ubah ke "%input%"

pause 
goto end

:Next
ECHO Karepmu
goto end

:end
pause









