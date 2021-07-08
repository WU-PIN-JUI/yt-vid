@echo off
title Hello 啾一下
mode con: lines=25 cols=35
:a
cls
color c
set x=5
set y=5
for /l %%x in (5,1,30) do (for /l %%y in (5,1,20) do (batbox /g %%x %%y /d "#"))
for /l %%x in (7,1,28) do (for /l %%y in (10,1,15) do (batbox /g %%x %%y /d " "))
batbox /g 11 10 /c 0xe0 /d "啾" 
batbox /g 13 10 /c 0xe0 /d "一"
batbox /g 15 10 /c 0xe0 /d "下"
batbox /g 17 10 /c 0xe0 /d "影"
batbox /g 19 10 /c 0xe0 /d "片"
batbox /g 21 10 /c 0xe0 /d "平"
batbox /g 23 10 /c 0xe0 /d "台"
for /l %%x in (7,1,28) do (batbox /g %%x 11 /c 0x0c /d "#")
for /l %%x in (7,1,28) do (batbox /g %%x 12 /c 0x0c /d "#")
batbox /g 15 13 /c 0x04 /d "訂閱"
batbox /g 15 14 /c 0x01 /d "按讚"
batbox /g 15 15 /c 0x08 /d "分享"
timeout /t 3 /NOBREAK >nul
for /l %%x in (7,1,28) do (for /l %%y in (11,1,15) do (batbox /g %%x %%y /c 0x0c /d "#"))
for /l %%x in (7,1,28) do (for /l %%y in (13,1,15) do (batbox /g %%x %%y /d " "))
batbox /g 15 13 /c 0x04 /d "特效"
batbox /g 15 14 /c 0x01 /d "故事"
batbox /g 15 15 /c 0x08 /d "電腦"
timeout /t 3 /NOBREAK >nul
for /l %%x in (7,1,28) do (batbox /g %%x 10 /c 0x0c /d "#")
for /l %%x in (7,1,28) do (batbox /g %%x 13 /c 0x0c /d "#")
for /l %%x in (7,1,28) do (batbox /g %%x 14 /c 0x0c /d "#")
for /l %%x in (7,1,28) do (batbox /g %%x 15 /c 0x0c /d "#")
batbox /g 15 12 /c 0x0f /d "請"
batbox /g 17 12 /c 0x0f /d "訂"
batbox /g 19 12 /c 0x0f /d "閱"
batbox /g 11 13 /c 0xe0 /d "啾" 
batbox /g 13 13 /c 0xe0 /d "一"
batbox /g 15 13 /c 0xe0 /d "下"
batbox /g 17 13 /c 0xe0 /d "影"
batbox /g 19 13 /c 0xe0 /d "片"
batbox /g 21 13 /c 0xe0 /d "平"
batbox /g 23 13 /c 0xe0 /d "台"
timeout /t 3 /NOBREAK >nul
goto a