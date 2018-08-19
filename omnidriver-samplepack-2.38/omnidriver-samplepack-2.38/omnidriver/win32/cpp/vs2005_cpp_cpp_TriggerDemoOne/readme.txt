Creating a Visual Studio 2005 C++ App using OmniDriver's "C" interface

For our sample, we chose "Windcows 32 Console Application" as the project type

Open the project properties window (under the "Project" menu item).

Add the following include directories:
- %OMNIDRIVER_ROOT%\include
- %JAVA_HOME%\include
- %JAVA_HOME%\include\win32
Where OMNIDRIVER_ROOT is the path to the location where you installed OmniDriver,
and JAVA_HOME is the path to where Java has been installed.


Add the OOI_HOME directory to the list of "Additional Library Directories" in the
linker.

Add OmniDriver32.lib, SPAM32.lib, and common32.lib to the linker's 
list of "Additional Dependencies".

In each source file which includes one or more OmniDriver header files,
it may be necessary to add "#define WIN32" above any #include statements.

