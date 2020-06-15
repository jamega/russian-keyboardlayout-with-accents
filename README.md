# russian-keyboardlayout-with-accents

keyboard layout for Russian language learners 
---------------------------------------------

Linux (Debian 10 with XFCE)
---------------------------

Edit your "ru" file : /usr/share/X11/xkb/symbols/ru
I changed (for simplicity) the "Russian" layout.
Add the "Combining Acute" (0x01000301) as I do for the <TLDE> key.
key <TLDE> { [ 0x01000301, tilde ] };

Now when you press this key the preceding key gets a diacritic
I have to remove and re-add the Russian keyboard layout in XFCE for it to take.  (there are many ways to do this, but this seems the cleanest workflow)

If you're interested in "going deep" with xkb modifications, I found this page extremely helpful.
https://medium.com/@damko/a-simple-humble-but-comprehensive-guide-to-xkb-for-linux-6f1ad5e13450

Macintosh 
-------------------------------------------------------

Pressing the OPTION key + letter gives the unicode character with diacritic for emphasis.  This can be particularly helpful for language learners that need to remember where to place the emphasis.  e.g.: (option+letter => я́,е́,ё́,ы́,у́,и́,о́,ю́).  

CAPS LOCK quickly switches to Roman characters (makes for quick translations/navigation on a Mac with a non-Russian operating system)

INSTALL
-------
1. Copy the .icns and .keylayout files to your ~/Library/Keyboard\ Layouts folder.
2. Restart
3. Go to keyboard in System Preferences, select Keyboard, "Input Sources", Click '+", Go to "Others" and select Русский!

Troubleshooting
---------------
If the layout is not visible in the System Preferences, Keyboard, Input Sources restart your Mac
