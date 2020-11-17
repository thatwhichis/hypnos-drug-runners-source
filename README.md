# hypnos-drug-runners-source

This 2020 sample application mod was generated to demonstrate the capabilities of 3x IGF nominated [Hypnospace Outlaw](http://www.hypnospace.net/)'s ([Steam](https://store.steampowered.com/app/844590/Hypnospace_Outlaw/)) in-game scripting language. The original mod was later integrated into the main game, but this source version operates almost identically to the original mod, and can be installed/used from the game's mods directory.

All scipting implemented per Guides publicly available on [Mod.io](https://hypnospace.mod.io/guides).

[![screenshot, video in link](https://github.com/thatwhichis/hypnos-drug-runners-source/blob/main/screenshot.png)](https://www.youtube.com/watch?v=D0tzkYKK0QA)

Some notes:

1. Because image/audio/video files are included with the main game, this "Source" version of the mod references the original files, but script references and varibale names have been changed so that all scripting is indepedent of the integrated version. Variable names reference "drs" rather than "drz."

2. src - For creation purposes I worked out of a src directory in which I parsed text within the files for easier readability.

3. _twim_build_script.ps1 - A quick PowerShell script to read all files out of the src directory and combine them into single-line formats in the build directory. The _app_init.txt script was manually copied into drs.app script field.

4. build - The build directory contains the single-line versions of the scripts from the src diorectory; these are the scripts referenced by the app within Hypnospace Outlaw.