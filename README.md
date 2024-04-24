# Friday Night Funkin' - VPsych Engine
A Fork of FNF Psych Engine with bunch of thing might you want :D

New thing Include:
- Std added
- More FlxG lua API Added

And more...

## Installation:
You must have [the most up-to-date version of Haxe](https://haxe.org/download/), seriously, stop using 4.1.5, it misses some stuff.

open up a Command Prompt/PowerShell or Terminal, type `haxelib install hmm`

after it finishes, simply type `haxelib run hmm install` in order to install all the needed libraries for *Psych Engine!*

## Customization:

if you wish to disable things like *Lua Scripts* or *Video Cutscenes*, you can read over to `Project.xml`

inside `Project.xml`, you will find several variables to customize Psych Engine to your liking

to start you off, disabling Videos should be simple, simply Delete the line `"VIDEOS_ALLOWED"` or comment it out by wrapping the line in XML-like comments, like this `<!-- YOUR_LINE_HERE -->`

same goes for *Lua Scripts*, comment out or delete the line with `LUA_ALLOWED`, this and other customization options are all available within the `Project.xml` file

# Build instructions For Android

1. Download
* <a href = "https://www.oracle.com/java/technologies/javase/javase-jdk8-downloads.html"> JDK </a> - download jdk 8
* <a href = "https://developer.android.com/studio"> Android Studio </a>
* <a href = "https://developer.android.com/ndk/downloads/older_releases?hl=fi"> NDK </a> - download the r21e

2. Install JDK, Android Studio 
Unzip ndk (ndk does not need to be installed)

3. We need to set up Android Studio for this go to android studio and find android sdk (in settings -> Appearance & Behavior -> system settings -> android sdk)
![andr](https://user-images.githubusercontent.com/59097731/104179652-44346000-541d-11eb-8ad1-1e4dfae304a8.PNG)
![andr2](https://user-images.githubusercontent.com/59097731/104179943-a9885100-541d-11eb-8f69-7fb5a4bfdd37.PNG)

4. And run command `lime setup android` in power shell / cmd
You need to insert the program paths

As in this picture (use jdk, not jre)
![lime](https://user-images.githubusercontent.com/59097731/104179268-9e80f100-541c-11eb-948d-a00d85317b1a.PNG)

5. You Need to install extension-androidtools, extension-videoview and to replace the linc_luajit

To Install Them You Need To Open Command prompt/PowerShell And To Tipe
```cmd
haxelib git extension-androidtools https://github.com/MaysLastPlay77/extension-androidtools.git

haxelib remove hxCodec

haxelib git hxCodec https://github.com/MAJigsaw77/hxCodec.git

haxelib remove linc_luajit

haxelib git linc_luajit https://github.com/Sirox228/linc_luajit.git

haxelib git hxShaders https://github.com/JonnycatMeow/hxShaders.git

```

6. Open project in command line `cd (path to fnf source)`
And run command `lime build android -final`
Apk will be generated in this path (path to source)\export\release\android\bin\app\build\outputs\apk\debug

## Credits:
### VPsych Team:
* Huy1234TH - Programmer

### Psych Team
* Shadow Mario - Programmer
* RiverOaken - Artist
* Yoshubs - Assistant Programmer

### Special Thanks
* bbpanzu - Ex-Programmer
* Yoshubs - New Input System
* SqirraRNG - Crash Handler and Base code for Chart Editor's Waveform
* KadeDev - Fixed some cool stuff on Chart Editor and other PRs
* iFlicky - Composer of Psync and Tea Time, also made the Dialogue Sounds
* PolybiusProxy - .MP4 Video Loader Library (hxCodec)
* Keoiki - Note Splash Animations
* Smokey - Sprite Atlas Support
* Nebula the Zorua - LUA JIT Fork and some Lua reworks

### Code From other Repo:
* SB Engine - Main.yml Cache (By Stefan)
