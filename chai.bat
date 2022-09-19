echo "------- CheeseburgerIM -------"

echo %date%

tree /f > TREE.md
dir > DIR.md
dir > DIR.md

git add .
git commit -m "%date%"
git push

echo $date

echo "------- ---Finished--- -------"

pause