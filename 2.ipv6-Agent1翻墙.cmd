%%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a 
cls
@echo off
start "" "%~dp0ipv6-Agent1\goproxy.exe"
echo �������������Ժ�...
start /wait "" "%~dp0waiting.vbs"
IF EXIST %~dp0Browser\chrome.exe (
    start %~dp0Browser\chrome.exe --user-data-dir=%~dp0chrome-user-data --proxy-pac-url=%~dp0go.pac https://www.bannedbook.org/bnews/fq/?utm_source=ipv6-Agent1
) ELSE (
    start chrome.exe --user-data-dir=%~dp0chrome-user-data --proxy-pac-url=%~dp0go.pac https://www.bannedbook.org/bnews/fq/?utm_source=ipv6-Agent1
)