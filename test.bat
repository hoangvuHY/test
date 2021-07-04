@echo off 
echo %1 
echo %2 
echo %3 

if %1 == gbc (
  git branch %2
  git checkout %2
)

if %1 == gcp (
  git add .
  git commit -m %2
  git push origin HEAD -f
)
