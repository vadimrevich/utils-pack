set oMy = CreateObject("KiXtart.Application")

if err.number then
   wscript.echo err.description
   wscript.quit
else


   wscript.echo "ADDRESS     " & oMy.ADDRESS
   wscript.echo "BUILD       " & oMy.BUILD
   wscript.echo "COLOR       " & oMy.COLOR
   wscript.echo "COMMENT     " & oMy.COMMENT
   wscript.echo "CPU         " & oMy.CPU
   wscript.echo "CSD         " & oMy.CSD
   wscript.echo "CURDIR      " & oMy.CURDIR
   wscript.echo "DATE        " & oMy.DATE
   wscript.echo "DAY         " & oMy.DAY
   wscript.echo "DOMAIN      " & oMy.DOMAIN
   wscript.echo "DOS         " & oMy.DOS
   wscript.echo "ERROR       " & oMy.ERROR
   wscript.echo "SERROR      " & oMy.SERROR
   wscript.echo "FULLNAME    " & oMy.FULLNAME
   wscript.echo "HOMEDIR     " & oMy.HOMEDIR
   wscript.echo "HOMEDRIVE   " & oMy.HOMEDRIVE
   wscript.echo "HOMESHR     " & oMy.HOMESHR
   wscript.echo "HOSTNAME    " & oMy.HOSTNAME
   wscript.echo "INWIN       " & oMy.INWIN
   wscript.echo "IPADDRESS0  " & oMy.IPADDRESS0
   wscript.echo "IPADDRESS1  " & oMy.IPADDRESS1
   wscript.echo "IPADDRESS2  " & oMy.IPADDRESS2
   wscript.echo "IPADDRESS3  " & oMy.IPADDRESS3
   wscript.echo "KIX         " & oMy.KIX
   wscript.echo "LANROOT     " & oMy.LANROOT
   wscript.echo "LDOMAIN     " & oMy.LDOMAIN
   wscript.echo "LDRIVE      " & oMy.LDRIVE
   wscript.echo "LM          " & oMy.LM
   wscript.echo "LOGONMODE   " & oMy.LOGONMODE
   wscript.echo "LONGHOMEDIR " & oMy.LONGHOMEDIR
   wscript.echo "LSERVER     " & oMy.LSERVER
   wscript.echo "MAXPWAGE    " & oMy.MAXPWAGE
   wscript.echo "MDAYNO      " & oMy.MDAYNO
   wscript.echo "MHZ         " & oMy.MHZ
   wscript.echo "MONTHNO     " & oMy.MONTHNO
   wscript.echo "MONTH       " & oMy.MONTH
   wscript.echo "MSECS       " & oMy.MSECS
   wscript.echo "ONWOW64     " & oMy.ONWOW64
   wscript.echo "PID         " & oMy.PID
   wscript.echo "PRIMARYGROUP" & oMy.PRIMARYGROUP
   wscript.echo "PRIV        " & oMy.PRIV
   wscript.echo "PRODUCTSUITE" & oMy.PRODUCTSUITE
   wscript.echo "PRODUCTTYPE " & oMy.PRODUCTTYPE
   wscript.echo "PWAGE       " & oMy.PWAGE
   wscript.echo "RAS         " & oMy.RAS
   wscript.echo "RESULT      " & oMy.RESULT
   wscript.echo "RSERVER     " & oMy.RSERVER
   wscript.echo "SCRIPTDIR   " & oMy.SCRIPTDIR
   wscript.echo "SCRIPTEXE   " & oMy.SCRIPTEXE
   wscript.echo "SCRIPTNAME  " & oMy.SCRIPTNAME
   wscript.echo "SID         " & oMy.SID
   wscript.echo "SITE        " & oMy.SITE
   wscript.echo "STARTDIR    " & oMy.STARTDIR
   wscript.echo "SYSLANG     " & oMy.SYSLANG
   wscript.echo "TICKS       " & oMy.TICKS
   wscript.echo "TIME        " & oMy.TIME
   wscript.echo "TSSESSION   " & oMy.TSSESSION
   wscript.echo "USERID      " & oMy.USERID
   wscript.echo "USERLANG    " & oMy.USERLANG
   wscript.echo "WDAYNO      " & oMy.WDAYNO
   wscript.echo "WKSTA       " & oMy.WKSTA
   wscript.echo "WUSERID     " & oMy.WUSERID
   wscript.echo "YDAYNO      " & oMy.YDAYNO
   wscript.echo "YEAR        " & oMy.YEAR
End if
