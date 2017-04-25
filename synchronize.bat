cd "C:\Users\benoit\Documents\GitHub\ffck.github.io"
xcopy /s /d /y "C:\Users\benoit\Desktop\Gestion des Courses 2017\National\France Elite 2017\Base 4D - France Elite 2017\progresult" "C:\Users\benoit\Documents\GitHub\ffck.github.io\franceelite"
xcopy /s /d /y "\\Doom\competition\PHOTOWEB" "C:\Users\benoit\Documents\GitHub\ffck.github.io\franceelite"
git commit -m "mise a jour resultats courses"
git pull --rebase origin master
git push origin master
