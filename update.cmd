@echo off
cls
@choco upgrade conemu -y
@choco upgrade git -y
@choco upgrade notepadplusplus -y
@choco upgrade sourcetree
@choco upgrade python -y
@choco upgrade ruby -y
@choco upgrade wget -y
@choco upgrade pandoc -y
@choco upgrade irfanview -y
echo Waiting for MSI for oscript.io
echo choco upgrade oscript
@choco upgrade sublimetext3 -y
@choco upgrade chocolateygui  -y
