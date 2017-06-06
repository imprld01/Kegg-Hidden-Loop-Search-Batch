::
::	argument needed:
::		1) args[0] - one species
::			> ko, hsa, etc.
::
::	argument selected:
::		1) args[1] - root working space
::			> _DESKTOP: at user's desktop directory
::			> _USERDIR: at this batch's current working directory
::			> _USERHOME: at user's home directory
::
::		[remark]: the default argument value is _DESKTOP.
::
::		2) args[2] - subtitle of working space
::			~ this argument is used to point to specific working directory.
::
::		[remark]: the default argument value is current date.
::
::	[remark]: arguments is seperated by space.
::

java -jar ../jar/nnr.jar ko

pause