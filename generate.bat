@echo off

setlocal EnableDelayedExpansion

set "result="

for /l %%_ in (1, 1, 6) do (
	set /a number=!Random! %% 10
	set result=!result!!number!
)
set /a sector=!Random! %% 5 + 1
echo 연금복권 !sector!조 !result!

pause