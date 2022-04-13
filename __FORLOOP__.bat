@echo off
cd graphics
echo Warning. All open command prompts receive input
echo If this window was not launched using copyfilenames.ahk, close this window and try again
echo IMPORTANT  Press the ESCAPE key on your keyboard to close the Autohotkey script 
echo.
echo Press the [`] key to paste the current filename
echo The script will copy the next filename for you
echo FILENAME
FOR %%v IN (*.smx) DO (
echo %%~nv
echo %%~nv| clip
pause >nul
)
echo.
echo Please press the ESC key to end the Autohotkey script
echo. | clip
pause
