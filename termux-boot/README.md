# Note from hoster

The app was not created by me, but i'm hosting old Termux packages to make support on Android 5.0. And yes, it's Termux apps on 0.83.

# Termux:Boot

A [Termux](https://termux.com) add-on app to run programs at boot.

When developing (or packaging), note that this app needs to be signed with the
same key as the main Termux app in order to have the permission to execute scripts.

## Installation

Termux:Boot application can be obtained from:

- [Google Play](https://play.google.com/store/apps/details?id=com.termux.boot)
- [F-Droid](https://f-droid.org/en/packages/com.termux.boot/)
- [Kali Nethunter Store](https://store.nethunter.com/en/packages/com.termux.boot/)

## How to use

1. Install the Termux:Boot app.
2. Start the Termux:Boot app once by clicking on its launcher icon. This allows the app to be run at boot.
3. Create the `~/.termux/boot/` directory.
4. Put scripts you want to execute inside the `~/.termux/boot/` directory. If there are multiple files, they will be executed in a sorted order.
5. Note that you may want to run `termux-wake-lock` as first thing if you want to ensure that the device is prevented from sleeping.

Example: To start an sshd server and prevent the device from sleeping at boot, create the following file at `~/.termux/boot/start-sshd`:

```sh
#!/data/data/com.termux/files/usr/bin/sh
termux-wake-lock
sshd
```

## License

Released under [the GPLv3 license](https://www.gnu.org/licenses/gpl.html).
