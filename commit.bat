@echo off
set study_time=3 hours 
git add .
git commit -m "Studied for %study_time% on %DATE%"
git push origin main
