@echo off
rem ��������� ����, ������������� �������� ����
rem �������� ��������� Multi Edit �� ��������� ��������.
rem �������� ������ ���������� � �������
rem C:\PROGRA~1\MULTIE~1 (=%MEPATH%), ����� ���������
rem ����� ���������� � ������� %MEPATH%\SRC, ��������������
rem ������ -- � ����� %MEPATH%\MAC, ��������� �����
rem ������������ ����������� ����� � �������� � 
rem ��� �������������� �������� ����� ���������� �����.
rem "%MEPATH%\cmacwin.exe" %1 -P%MEPATH%\MAC -I%MEPATH%\SRC -O%MEPATH%\CONFIG\MEERR00C.TMP -W
rem %MEPATH%\cmacwin.exe %1
@start C:\PROGRA~1\MULTIE~1\CMACWIN.EXE %1 -PC:\PROGRA~1\MULTIE~1\MAC -IC:\PROGRA~1\MULTIE~1\SRC -OC:\PROGRA~1\MULTIE~1\CONFIG\MEERR00C.TMP -w
