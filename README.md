DM (Byond) Syntax Highlighting
===============================

DISCLAIMER: I do not claim any ownership or rights to Byond. All rights are 
reserved to those at http://www.byond.com. I'm just providing a means for 
developers to edit source code outside of Windows.

This repository provides a better means for Byond developers to develop their 
games and programs on non-Windows platforms using ordinary text editors. At 
least with syntax highlighting, it's one more reason to not have to rely on 
dual-booting or relying on Wine to use Byond's built-in Dream Maker IDE.

Using Byond's DM Reference guide, all basic keywords and types are highlighted 
as with the Dream Maker IDE on Windows. However, unlike it, this project allows 
for more built-in highlighted keywords that are frequently used as of Byond 
498.1163, such as src, usr, icon, text, null, savefile, etc.

Currently, it only supports text editors that use gtksourceview 
<http://projects.gnome.org/gtksourceview/>.

A mimetype is provided to automatically detect a DM source code file upon 
opening a text editor; this includes the file extensions: *.dm, *.dme, *.dmf, 
*.dmm*, *.dms*, & *.int (*.dmi is not included as they're saved as image file 
types, not text). There is a provided shell script to add the files to the 
necessary local directories as well.

Note(s): If the script does not work on your platform, ./gtksourceview/
dm-byond.lang should be copied to ~/.local/share/gtksourceview-3.0/
language-species for personal use or /usr/share/gtksourceview-3.0/
language-species to globally share it amongst users, and ./dm-byond.xml to ~/
.local/share/mime/packages & execute update-mime-database ~/.local/share/mime

The coloring is independent of the actual syntax hightlighing specifications. 
Instead, that is determined by the style/theme selected by your text editor (I 
just chose that particular theme for the example as it best demonstrates the 
different kinds of keywords whereas some themes reuse some colors).
