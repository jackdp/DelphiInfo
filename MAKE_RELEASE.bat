@echo off

set ArchFile=DelphiInfo.zip

if exist %ArchFile% del %ArchFile%

7z a %ArchFile% DelphiInfo.32.exe DelphiInfo.64.exe RegJump.exe
