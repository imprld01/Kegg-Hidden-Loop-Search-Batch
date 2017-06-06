::
::	argument needed:
::		1) args[0] - one species
::			> ko, hsa, etc.
::
::		2) args[1] - the number of keywords(=NUM)
::			> for example, 3, for three keywords added by args.
::
::		3) args[2] ~ args[NUM] - keywords to be searched
::			> for example, ko:K16857, etc.
::
::	argument selected:
::		1) args[3] - root working space
::			> _DESKTOP: at user's desktop directory
::			> _USERDIR: at this batch's current working directory
::			> _USERHOME: at user's home directory
::
::		[remark]: the default argument value is _DESKTOP.
::
::		2) args[4] - subtitle of working space
::			~ this argument is used to point to specific working directory.
::
::		[remark]: the default argument value is current date.
::
::	[remark]: arguments is seperated by space.
::

java -jar ../jar/crm.jar ko 1 ko:K16857

pause