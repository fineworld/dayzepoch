http://epochmod.com/forum/index.php?/topic/2489-headless-client-ai-wepoch-wip/page-3#entry23358
01 - 1st CPU
02 - 2nd CPU
03 - 1st and 2nd CPU
04 - 3rd CPU
05 - 1st and 3rd CPU
06 - 2nd and 3rd CPU
07 - 1st 2nd and 3rd CPU
08 - 4th CPU
09 - 1nd and 4th CPU
0A - 2rd and 4th CPU
0B - 1st 2nd and 4th CPU
0C - 3rd and 4th CPU
0D - 1st 3rd and 4th CPU
0E - 2nd 3rd and 4th CPU
0F - 1st 2nd 3rd and 4th CPU

:server
@echo off
start "arma2" /affinity 03 /min "Expansion\beta\arma2oaserver.exe" -port=2302 "-config=instance_11_Chernarus\config.cfg" "-cfg=instance_11_Chernarus\basic.cfg" "-profiles=instance_11_Chernarus" -name=instance_11_Chernarus "-mod=@DayZ_Epoch;@DayZ_Epoch_Server;"

:HC
@ECHO OFF
start "Arma2HC" /affinity 0C /min "Expansion\beta\ARMA2OA.exe" -client -mod=@DayZ_Epoch;Expansion\beta;Expansion\beta\Expansion -skipIntro -nosplash -showScriptErrors -noPause -world=Chernarus -name=SgtHeadless -nosound -localhost=127.0.0.1 -connect=localhost -port=2302 -profiles=server -password=N0tMyP4ssw0rd:)
