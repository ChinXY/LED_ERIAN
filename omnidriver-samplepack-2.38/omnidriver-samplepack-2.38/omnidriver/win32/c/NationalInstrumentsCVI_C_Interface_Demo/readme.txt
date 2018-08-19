National Instruments CVI "C" Compiler
-------------------------------------

This readme provides information on how to develop applications
using OmniDriver within the National Instruments CVI "C" compiler IDE.


Setup for new projects using OmniDriver
---------------------------------------

1. Follow the instructions for installing OmniDriver on your PC.  These instructions
   are given in the file OmniDriver.YYYY.MM.DD.readme.txt which you should download
   from the Ocean Optics website from the same location that you downloaded the
   main OmniDriver ZIP file.  If you received OmniDriver on a CD, these instructions
   should be on CD.
   These instructions will explain how to define the OOI_HOME environment variable,
   additions to the PATH environment variable, and java installation requirements.
2. THE FOLLOWING STEP IS IMPORTANT.
   Within the CVI IDE, you must make the following change.
   Go to the "Options" menu and click on “Build Options”
   Uncheck “Require function prototypes”
   If you fail to do this, you will get "Missing prototypes" error messages when
   you attempt to compile applications using OmniDriver.
3. You will need to inform your CVI IDE of the location of the header files
   required by OmniDriver.  These header files will be located in a subdirectory
   named "include" beneath the root OmniDriver installation directory.
4. You will need to add the following library files to your CVI project:
   - common32.lib
   - OmniDriver32.lib
   - SPAM32.lib
   These library files are located in the OOI_HOME directory beneath the root
   OmniDriver installation directory.

----------

Before Rebuilding the Sample Code:

After downloading this sample application, you may need to inform the IDE of the
new location of the following three files: OmniDriver32.lib, common32.lib, and SPAM32.lib
To do this:
- Click on the menu item "Edit.Project"
- Remove the three LIB files from the list (highlight each file and click the "Remove" button).
- Click the "Add" button to re-add each of these three LIB (not DLL) files from their new location.

You may also need to inform the IDE of the location of the OmniDriver header files.
To do this:
- Click on the menu item "Edit.Project"
- Click on the "Include Paths" button.
- Add the "include" directory belonging to the current OmniDriver release.
