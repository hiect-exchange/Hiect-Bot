
::delete the log directory
rmdir log /s /q
mkdir log

::open the programs
if exist hiect_pumps.py start cmd @cmd /k hiect_pumps.py
if exist hiect_pump_bot.py start cmd @cmd /k hiect_pump_bot.py
