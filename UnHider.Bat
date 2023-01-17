echo ***
echo ***                    By : AliHam Dev
echo ***
echo ***      this Program UnHide All Folders in Current Directory
echo ***
echo ***      –h: It clears the Hidden file attribute to show hidden files.
echo ***      –r: It clears the Read-only file attribute to allow you modify the file after it shows.
echo ***      –s: It clears the System file attribute.
echo ***      /s: It applies attrib and any command-line options to matching files in the current directory and all of its subdirectories.
echo ***      /d: It applies attrib and any command-line options to directories.
echo ***
Pause
echo Start Resolving Attribs...
attrib -h -r -s /s /d *.*
echo Please Wait...
echo on
Pause
