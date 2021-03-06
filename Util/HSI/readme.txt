-----------------------------------------------
- Hawkeye ShellInit                           -
- Freeware by Hakeye Technologies             -
- www.hawkeyetech.com                         -
-----------------------------------------------


Hawkeye ShellInit is a small, scriptable application that

* Creates any number of margins on the screen that maximized windows wont cover (much like the taskbar).
  In these margins, you can put applications that you always want visible, for instance Winamp, SysMeter,
  console, chat window, or whatever.

* Runs applications so it can timely position them or make them transparent.

* Positions and resizes windows based on window caption or classname.  This makes it simple to place the applications
  you want in the margin area.  (Windows has a tendency to move windows out of the margin area because
  it's trying to reserve that space for the appbar (toolbar) that it thinks is there.)

* Makes windows transparent based on window caption or classname.  Any level between 0 (totally transparent)
  and 255 (totally visible) can be used.  Only available in 2k and XP.

* Toggles windows "always on top".
  
* Doesn't require you to keep it running after you run the script.


Script Help
-----------

Included in the zip file is an example script that explains how the scripting works.  There is also a
list of available script commands in the application.  Here is the example script:


# This is the script I use.  Note that syntax is case insensitive, but Window Title
# and Window Class are case sensitive.  My taskbar is 2 panes high.  I use the
# watercolor theme in XP.

# You'll probably want to either save your scripts in your Startup group
# or create shortcuts in your Startup group.  Launching a .hss file in Explorer
# runs it in Hawkeye ShellInit, without displaying Hawkeye ShellInit.

margin, 0, bottom, 176
# The margin number is actually the window handle of an appbar (toolbar) that doesn't
# exist.  Use 0 (desktop's window handle) if you're just going to create one margin.
# When using Destroy Margin, it is easier to destroy margin 0.  When destroying
# margins of 1 or more, use Margin to create the margin and then Destroy Margin
# immediately after.  For example:
# margin, 1, bottom, 0
# destroy margin, 1

run app if not running, c:\program files\winamp\winamp.exe
run app if not running, c:\program files\thirty4 interactive\sysmeter\sysmeter.exe
run app if not running, r:\bin\hfs.exe
# Hawkeye ShellInit determines if the app is running by enumerating all the running
# processes and looking for the process name.  The path is ignored.

# wait, 500
# After you run an app, you might need to wait a little bit for the windows to
# initialize before you can set their position or make them transparent.

position window, *, Winamp v1.x, 480, 848, , 
position window, *, Winamp PE, 755, 848, , 
position window, *, avswnd, 242, 828, 209, 149
position window, SysMeter v2.00r3, *, 5, 848, , 
# Use * as a wildcard/to ignore the Window Class or Title.  Don't specify the
# X, Y, W, or H to use the window's current values.  Even if you don't specify a
# value, you must still enter the commas.  Use the Windows feature
# below to determine the Class, X, Y, W, and H.

set transparent, *, Winamp v1.x, 180
set transparent, *, Winamp PE, 180
set transparent, *, avswnd, 80
set transparent, SysMeter v2.00r3, *, 180
# I also set the window's color key to great pink (255, 0, 255) when setting
# the alpha transparency.  Handy if your windows contain regions.
# Setting the transparency to 255 turns off transparency.

on top, SysMeter v2.00r3, *, false
# Toggles windows "always on top"
