@echo off
"C:\Program Files\AutoHotkey\Compiler\Ahk2Exe.exe" /in "dqxclarity.ahk" /icon "imgs/gem_slime.ico"
"C:\Program Files\AutoHotkey\Compiler\Ahk2Exe.exe" /in "run_json.ahk" /icon "imgs/troll.ico"
"C:\Program Files\AutoHotkey\Compiler\Ahk2Exe.exe" /in "updater.ahk" /icon "imgs/gold_golem.ico"
"C:\Program Files\AutoHotkey\Compiler\Ahk2Exe.exe" /in "json_latest.ahk" /icon "imgs/rosie.ico"
"C:\Program Files\7-Zip\7z.exe" a -tzip dqxclarity.zip ./json dqxclarity.exe run_json.exe updater.exe json_latest.exe