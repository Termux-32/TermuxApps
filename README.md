# termux-apps
A legacy Termux version (0.83) what works on Android 5. I'm not a creator of these apps, but just making them avialable on Android 5.

## Questions or contact info
 * My email **gameplayer2019pl@tutamail.com**.

# Installation
You can download the apk files from releases page & install it via SAI or adb.

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
