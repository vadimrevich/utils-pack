@echo off
rem ���� Y: (�� ������ ���� ᢮�����)
rem �����砥��� ��� ⥪�饣� ��⠫���
rem �������� subst Y: .
subst Y: .
rem ��뢠�� �������� Perl
rem ��ਯ�-䠩� �� �몥 Perl ������
rem ��室����� �� C:\Perl\user\PerlScripts
perl %SCRIPTS%\Perl\%1.pl Y:\%2 Y:\%3 Y:\%4 Y:\%5 Y:\%6 Y:\%7 Y:\%8 Y:\%9
REM ����塞 ��� Y:
subst Y: /D
