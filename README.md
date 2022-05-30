# termux-0.83-compiles
A legacy Termux version (0.83) what works on Android 5. I'm not a creator of these apps, but just making them avialable on Android 5.

## Contributing and patching
Heyo, if you want to report an issue or create a new pull request **please firstly** go to **[GamePlayer Issues Center](https://gameplayer.tru.io/issues)** or go to **[Github Issues Center](https://github.com/GamePlayer-8/issues/issues)**. **I'M NOT GOING TO RESPOND ON PULL REQUESTS TILL YOU WILL PING ME VIA EMAIL OR VIA ISSUES CENTERS.**

## Questions or contact info
I recommend you going on **[GamePlayer Support Center](https://gameplayer.tru.io/helpcenter)** or contact with me directly via email **gameplayer2019pl@tutamail.com**.

## Do I made Termux or any package linked to it?
**No** and I recommend you going to the **[Termux organization](https://github.com/termux)** for getting support on the newest versions of Termux. If you need help with getting Termux on Android 5 or 6, you can ask @GamePlayer-8 via i.e. email.

# Installation
You can download the apk files from [releases page](https://github.com/GamePlayer-8-Discontinued-Termux/termux-0.83-compiles/releases) directly on your Android device or on your computer (you can later on use `adb install <apk file>` to install Termux from cmd / terminal).

## Installing apps on bootstrap
Currently `pkg` and `apt` command will not work. But deb files are available in:
 * [Termux main repo](https://github.com/GamePlayer-8-Discontinued-Termux/deb-termux)
 * [Termux root repo](https://github.com/GamePlayer-8-Discontinued-Termux/deb-root)
 * [Termux x11 repo](https://github.com/GamePlayer-8-Discontinued-Termux/deb-x11)
 * [Termux science repo](https://github.com/GamePlayer-8-Discontinued-Termux/deb-science)
 * [Termux game repo](https://github.com/GamePlayer-8-Discontinued-Termux/deb-game)
 * [Termux unstable repo](https://github.com/GamePlayer-8-Discontinued-Termux/deb-unstable)

You can download deb files via `curl` command or by using Android storage (to access it from Termux use command `termux-setup-storage`). Then you can use `dpkg` command to install the package.

### Warning

Rust deb file from `Termux main repo` was too big to upload, so it was splitted up in order to add it to Github repository. To install it, download the `rust` folder from `arm` folder and then execute `cat * > rust.deb` in that folder.

# Original Description
Sources for Termux application and add-ons
==========================================

Last git versions of Termux applications available
for the Android OS versions 5.x.x-6.x.x.

## Links to original github repositories
 - [Termux App](https://github.com/termux/termux-app)
 - [Termux Boot](https://github.com/termux/termux-boot)
 - [Termux Float](https://github.com/termux/termux-float)
 - [Termux Styling](https://github.com/termux/termux-styling)
 - [Termux Widget](https://github.com/termux/termux-widget)

# License
[Termux App](https://github.com/termux/termux-app) is licensed under [the GPLv3 license](https://www.gnu.org/licenses/gpl.html), 
but it also contains code from `Terminal Emulator for Android` by which is released under [the Apache License 2.0](https://www.apache.org/licenses/).

## Other apps
Other apps are released under [the GPLv3 license](https://www.gnu.org/licenses/gpl.html).
