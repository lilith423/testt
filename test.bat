@echo off
powershell -Command "Add-Type -AssemblyName Microsoft.VisualBasic; [Microsoft.VisualBasic.Interaction]::MsgBox('Selam!', 'OkOnly', 'Mesaj')"
