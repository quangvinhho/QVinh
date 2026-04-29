@echo off
echo ===================================================
echo   DANG DAY CODE LEN GITHUB: quangvinhho/QVinh
echo ===================================================
echo.

cd /d "d:\Web_GTBT"

echo [1/5] Khoi tao Git...
git init

echo [2/5] Them cac file vao Git...
git add .

echo [3/5] Dang tao commit...
git commit -m "Upload du an Portfolio va Webme"

echo [4/5] Chuyen sang branch main va them remote...
git branch -M main
git remote add origin https://github.com/quangvinhho/QVinh.git

echo [5/5] Dang push len GitHub (co the se yeu cau dang nhap)...
git push -u origin main --force

echo.
echo ===================================================
echo   HOAN TAT! HAY KIEM TRA TREN GITHUB CUA BAN
echo ===================================================
pause
