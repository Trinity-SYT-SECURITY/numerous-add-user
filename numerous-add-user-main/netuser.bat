::windows cmd use not linux


set /p n=name:
ivan
set /p p=password:
Skills39
set /p c=count(10~xxx):
10
set /p g=group:
IVAN
FOR /L %a IN (1,1,9) DO net user %n%0%a %p% /add
FOR /L %a IN (10,1,%c%) DO net user %n%%a %p% /add
net group %g% /add
FOR /L %a IN (1,1,9) DO net group %g% %n%0%a  /add
FOR /L %a IN (10,1,%c%) DO net group %g% %n%%a  /add
pause

