///////Goat_HUD Version 2.1///////

Goat_HUD is based off omp HUD so a big thanks to him, the scoreboard is also implemented from KNHUD.
The font used is Roboto, credit goes again to the creator of it.

Thanks for downloading this HUD
If you have any questions feel free to contact me through the following:

Steam Profile: http://steamcommunity.com/profiles/76561198062221457/
TF.TV Thread: http://teamfortress.tv/forum/thread/10839

///////INSTALLATION///////
Put all the files into 
Steam/steamapps/common/Team Fortress 2/tf/custom/hud/
if you do not have a hud folder in /custom create one
If you already use a custom HUD please delete the previous files

Now run the GoatHudSettings.exe and select the options you want.
If you want to switch between the settings then close your game
and use the installer again!


///////CUSTOMIZATION OPTIONS///////

///HUD Crosshairs///

To enable a HUD Crosshair, go into hudlayout.res ( /scripts/hudlayout.res) after you ran the installer,
and search (ctrl + f) for crosshairs
From there, to enable a crosshair change the visibility and enabled to 1.
For the Pilot Crosshair Enable the following four Entries to enable the full Crosshair
For the Custom Material Crosshairs, you have to uncomment (removing the //) the entry itself,
that is the name and the { & } brackets.
If you want to change a Color go into clientscheme.res and change the value of f.e. "CrosshairPlus" (R G B Opaque)
If you want your crosshair to be animated upon hit go into hudanimations.txt ( /scripts/hudanimations.txt)
and ctrl + f for DamagedPlayer, uncomment the crosshair you are currently using et voilà!

///Surf_Mode///

Once upon selecting surf_mode in the installer you now can use min_mode (cl_hud_minmode 1)
to remove your health + ammo and the charge meters!
It removes the distraction those modules do while surfing or other activities where you don't need them.
If you want to change back to using the regular min_mode go into GoatHudSettings again and uncheck the box.

///Color Customisation///

Changing Colors of specific elemtents is now much easier!
Go into clientscheme.res (/resource/clientscheme.res) and play around with the color values!
(Red Green Blue Opaque)
Make sure to restart your game to see the changes!

///Fixing Cut-off Stats in the Scoreboard///

To fix the cut-off stats mostly in 1280x1024, open up scoreboardfix.txt and copy paste the entrie text into
your scoreboard.res (/resoure/ui/scoreboard.res, after using the installer) and look for the entry "LocalPlayerStatsPanel"
Now delete the entire entry of it (goes almost to the bottom to "MvMScoreboard") and replace it with your previously copied text.

///////CHANGELOG///////
Version 1.0: First Public release
Version 1.1: Fixed Scoreboard for other resolutions | Tweeked Class selection
Version 1.2: Fixed Every Chargemeter Item + those who use boxes for revenge/Heads (Excluding shield / Vaccinator not fully changed now) 
	     Added Pilot Crosshair (User requested) | Added alternative scoreboard (light Background (User requested))
Version 1.3: Fixed Demo Shield Charge meter | Changed some Fonts around
	     Added more HUD Crosshairs	| Changed TargetID | Added README
	     Added SurfaceProperties.txt
Version 1.4: New Winpanel | New Menus | New Backpackwindow | New Crafting Screens
	     Changed Position of Freezecam | Changed Position for Metal count
	     Added support for tf_hud_show_servertimelimit 1
	     Added support for captions | Reverted TargetID's back to v1.2
	     Created Steamgroup + Gallery!
Version 1.5: Fixed Catalog Background Color | Added new Main and in game menu
	     Changed Backpack Menu | Added new Scoreboards 
	     Added "Installer"/"Customizer" for Main Menu and Game Menu Buttons and Scoreboards
	     Fixed Duells not being displayed on the scoreboard
             Changed the Custom Captions further
             Changed in game notifications to be in the style of the general HUD
Version 1.6: Added Arena winpanel + playercount in style of my hud    
	     Changed the Stopwatchtimer          
             Changed Smaller fonts and Default fonts to use a Condensed Font
	     This means way narrower target + healID and fixes the incorrect rendering of some fonts
             Changed CTF Hud
             Included new Sourcescheme.res thanks to f_blue
Version 1.7: Added support for min_mode again!
	     It now works with the healthcross and the numerical value
             Made slight changes to the Numerical health value
             Added support for surf_mode!
             Updated Installer and Gallery page!
Version 1.8: Removed TF2 font and replaced it with roboto
             Grabbed Sourcescheme.res from portal (looking good)
             Made the TargetID userselectable (SpectatorGUIHealth)
             Added a version of the default scoreboard with avatars
             Readded "Sort Backpack" thing
             Minor Changes: 
             Added shadow to static dmg numbers | Added Shadow to active sticky count
             Minor adjustments to all the SpectatorGUIHealth's | Changed light BG on SB
             Fixed some things on the CraftingPanel.res
             Major Changes: Created or adapted loads of menus in the style of my HUD
             Those include, Quickplay / MvM Lobby screen / Training (Offline Practice)
             Stats screens / Crafting... dialog / Advanced Settings
             And probably some other stuff I forgot
Version 1.9: Many more Menus
	     Including your all time favorites like:
	     Store | Replay Browser | Workshop (!)
	     Selecting Duel Partner / Coach | Votepanel
             Quickplay | Offline Training 
             Added New Team Selection and Class Selection
             Some MvM edits for the start
             Bug Fixes including the Cannonball / Possom
             Fixed Shadow of Damage numbers for Numerical Health
	     Loads of minor Menus,
	     No seriously, good luck finding stuff that is the same as the last version
	     Ok, the delete and quickplay shit is still there.
Version 2.0: Final Release of the HUD!
	     All Menus now in style of the hud
	     New Background Image and redesigned mainmenu
             New Loading Screen | New Welcome message upon joining a server
	     Borrowed Healthcross BG from Broesel (semi transparent)
	     Healthpickup now shown | Borders around the Control point images
	     Slight Sourcescheme.res changes | Many many many bugfixes
	     Made it a lot easier to change colors upon your liking
	     -> includes Crosshairs / Uber / Damage Numbers / Ammo in Clip
	     Added Low Version of health with its  own min_mode!
	     Slight edits on the scoreboards (includes a version for cutoff stats)
	     Fixed !log and .ss commands and the intro movie
	     New installer by four
	     Halloween fixes
Version 2.1: Increased size of ammo and health slightly
	     Added awesome new spectatorguihealth (targetID)
	     Added better Spectator Hud
             Bug Fixes that I can't remember
	     Cleaned up what valve messed up
	     -> Scoreboards, some mvm, Killstreaks etc
	     Quite complete MvM update
	     GitHub created, weee
	     New Installer Version

