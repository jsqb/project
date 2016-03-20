@echo off
SET JAVA_HOME=C:\Progra~1\Java\jdk1.7.0_45
DEL jartvf.txt

FOR %%i IN (*.jar *.zip) DO (
	echo %%i
	echo -------------------------------------------------- >> jartvf.txt
	echo %%i >> jartvf.txt
	echo -------------------------------------------------- >> jartvf.txt
	%JAVA_HOME%\bin\jar tvf %%i >> jartvf.txt
)

pause
