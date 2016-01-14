#LotjClient

##What is it?
LotjClient is a mud client tailored for Legends of the Jedi, a text based RPG based in the Star Wars universe. The foundation for the client is MUSHclient, a mud client developed by Nick Gammon, that has had additional functionality added and configured specifically for LOTJ using community made plugins.

##Installation
MUSHclient is a Windows application, but can also run on Linux or Mac using WINE. 
- To download the client simply click the "Download ZIP" button at the top right of this page. It will be saved in your default downloads directory, or alternatively you can right+click and select "Save Link As" to save it where ever you want.
- Right+click the zipped folder and click "Extract All..."
- Click the "Extract" button to extract in the same location as the ZIP file, or browse and select where you want it to be extracteed to
- The client is now technically "installed" and ready to run from your computer.

##Launching/Using the Client
- Open the extracted folder which will be called "LotjClient" by default and double click the yellow lamp icon "MUSHclient.exe"
- The client should now open and automatically connect to Legends of the Jedi. At this point you can arrange the mini windows however you like and begin using all the bells and whistles LotjClient has to offer. (*Don't forget to click the save button to save your window positions and other settings*)
- You can type "**client help**" to get an introductory help screen that will explain various plugins and also reference help commands for a specific plugin. (*These plugins were written by different people and are not necessarily uniform*)

##Change Log
- 2016/01/14
  - Remove screen split on scroll plugin from the default configuration.
  - Removed the autovoter from the default configuration. Users will now have to manually add it to the functionality. The browswer pop-up comes off a bit intrusive and was alarming some players.
- 2016/01/10 
  - Updated Johnson's plugins to the latest version. 
  - Updated the mapper to use MSDPHelper as an abstraction layer for interfacing with the MSDPHandler (This works a lot better @Johnson, well done!).
  - Updated this ReadMe
  - Updates from Johnson
    - Starmap can add/edit systems now (Once again @Johnson, awesome work!).
    - Botting functionality for the research plugin in lieu of the updated botting policy.
- 2015/06/28
  - Added a relative directory path to the database so the client will work no matter where user installs it.
  - Added auto connect to world on launch
  - Fixed plugin log path
- 2015/06/27
  - Lotj MUD client project initialized on GitHub
  - Installed community plugins
