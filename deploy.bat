cd "C:\Users\franc\Local Sites\casa-oficina-da-ribeira-do-criz\app\public\public_static"
git init
git remote remove origin
git remote add origin https://github.com/fpsdf/criz
git add .
git commit -m "update"
git push origin main --force