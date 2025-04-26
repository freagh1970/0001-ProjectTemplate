REM Change directory
cd C:\Data\Projects\03 - Programming\04 - General Programming\02. Git\1002. PLC programming\03. DesignPatterns

REM
git branch 001

git add *.*
git commit -m "perf: Added design patterns"
git branch -M 001
git remote add origin https://github.com/freagh1970/0001-ProjectTemplate.git
git push -u origin 001

pause
