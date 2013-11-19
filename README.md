coffee_short_black
==================

A repository for windows command file that makes allows easy compilation of coffeescript in Notepad++. It is distributed under MIT licence. 

First you will need the node.js coffeescript compiler for windows.  Steps for obtaining this are described at http://www.davidarno.org/2012/02/02/beginners-guide-to-using-coffeescript-on-windows-with-node.js/

In order to install the command file, please follow these steps.

1. Clone this repository (https://github.com/obromios/coffee_short_black) or download and unzip the zip file.
2. Copy the short-black.bat file to a suitable location e.g. c:\Program Files\coffee_short_black
3. Choose or create a temporary directory for the temporary files, e.g. c:\temp
4. Open Notepad and click on "Run", and then choose "Run...". This will bring down a small file selection menu.
5. Use the file browser to navigate to the short-black.bat file and select it.
6. In the file selection menu, click on the file name, go to the end, and add "$(FULL_CURRENT_PATH)" "<temp path>" where <temp path> is the full path to the temporary directory.
7. Using the examples above, the line would now read

   ```
   c:\Program Files\coffee_short_black "$(FULL_CURRENT_PATH)" "c:\temp"
   ```
	   
8. Click on "Save..." and save with a name "coffee_short_black" and choose a convenient short cut eg. ctrl/shift C.
9. Now open a coffee script file in notepad, and either use your short cut, or go to the Run menu, and click on the coffee_short_black option towards the bottom of the dropdown.
10. If there is a compile error, then a message will occur in a new dos window. Press any key in the dos window to dismiss the message.
11. If there is no message, then the file has compiled successfully.  You can see the resultant javascript by using Notepad++ to open the compiled file which is output.js.js in your temporary directory. Using the examples above, this would be at c:\temp.output.js.js.
12. If you leave the output.js.js file open in notepad, then next time you successfully compile a coffeescript file, Notepad++ will automatically switched to the output.js.js file.

This utility follows the twee naming convention for coffeescript utilities that ties it to some coffee related name.  I am based in Sydney Australia where an espresso coffee is called a "short black".

Chris

