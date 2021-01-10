' Sample Visual Basic Script to demonstrate usage of the KiXtart COM object
'
'
set oKix = CreateObject("KiXtart.Application")

if err.number then
   wscript.echo err.description
   wscript.quit
else

   ' ask if we should run the script synchronous or asynchronous

   tryAsync = Msgbox ("Do you want the script to run asynchronous?", vbYesNo)

   if tryAsync = vbYes then

      x = oKiX.RunScript( "test.kix", , TRUE )

      ' Now wait for the script to complete
      '
      '
      stat = oKix.ScriptStatus

      do while stat = 259   ' 259 == script still running

         ' script is now running, this is where you could add script code
         ' to do other stuff while you are waiting, and/or terminate the
         ' script at some point

         ' b = oKix.TerminateScript()

         wscript.sleep(1000)
         stat = oKix.ScriptStatus
      loop

   else
      ' Run synchronous
      x = oKiX.RunScript( "test.kix" )
   end if

   wscript.echo "Ran KiXtart script. Exit code: " & oKix.ScriptStatus

End if
