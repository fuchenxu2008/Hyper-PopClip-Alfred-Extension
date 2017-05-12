# PopClip/Alfred for Hyper Terminal#

[Hyper](https://hyper.is) is an elegant Terminal App for macOS (also available on Windows and Linux).

![Hyper](https://github.com/fuchenxu2008/Hyper-PopClip-Alfred-Extension/raw/master/Hyper.png)

However, it is built based on **Node.js** using [Electron](https://electron.atom.io) which does not come with AppleScript support like [iTerm](http://www.iterm2.com) does.

So I took a detour, utiliseing an alternative.

## Result##

- #### PopClip Extension####

  ![popcliptest](https://github.com/fuchenxu2008/Hyper-PopClip-Alfred-Extension/raw/master/PopClip/PopCliptest.gif)

- #### Alfred####

![alfredresult](https://github.com/fuchenxu2008/Hyper-PopClip-Alfred-Extension/raw/master/Alfred/alfredtest.gif)

## Principle##

- #### PopClip####

1. It first copys the text you select to the **ClipBoard**.

2. Then it activates the Hyper App and brings it to front, launching it if it is not open.

3. Considering the lauching speed, delay **1 second** (May change for different computers) to wait for the window popping up.

4. Simulate the keypress combo **⌘+V** to perform **Paste**.

5. Delay for 0.5 seconds (Optional) and simulate keypress **Return**.

- #### Alfred####

 Similar as above, the AppleScript code is altered accordingly.

![Alfred](https://github.com/fuchenxu2008/Hyper-PopClip-Alfred-Extension/raw/master/Alfred/Alfred.png)

## Install##

Install [PopClip Extension](https://github.com/fuchenxu2008/Hyper-PopClip-Alfred-Extension/raw/master/PopClip/Hyper.zip) here and rename the zip file to **"Hyper.popclipext"**.

Install [Alfred AppleScript]() here and put the content text to Alfred Terminal Settings section.