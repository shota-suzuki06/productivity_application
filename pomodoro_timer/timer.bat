setlocal enabledelayedexpansion

for /l %%a in (1, 1, 18) do (

timeout 1500
msg %username% /W time up

set /a sum = %%a%%4

if !sum! equ 0  (
    timeout 1200
) else (
    timeout 300
)

msg %username% /W start!
)
