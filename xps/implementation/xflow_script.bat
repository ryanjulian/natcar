@ECHO OFF
@REM ###########################################
@REM # Script file to run the flow 
@REM # 
@REM ###########################################
@REM #
@REM # Command line for ngdbuild
@REM #
ngdbuild -p xc6slx45csg324-2 -nt timestamp -bm system.bmm "C:/Users/Ryan/Desktop/ee192/natcar/xps/implementation/system.ngc" -uc system.ucf system.ngd 

