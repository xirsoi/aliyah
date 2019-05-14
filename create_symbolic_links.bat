REM Creates a symbolic link between CKII mod folder and working directory of git repository.
REM Note: .mod file still needs to be copied manually
mklink /J "%HOMEDRIVE%%HOMEPATH%\Documents\Paradox Interactive\Crusader Kings II\mod\Aliyah" ".\Aliyah"
copy ".\Aliyah.mod" "%HOMEDRIVE%%HOMEPATH%\Documents\Paradox Interactive\Crusader Kings II\mod\Aliyah.mod" 
pause