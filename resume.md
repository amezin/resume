Aleksandr Mezin
===============

Software Engineer

- <mezin.alexander@gmail.com>
- <https://github.com/amezin/>
- <https://www.linkedin.com/in/alexandermezin/>

Work Experience
---------------

### Software Developer at [Kaspersky Lab](https://www.kaspersky.com/)

**August 2021 – Present**

In KasperskyOS Thin Client team/project:

- Developing, fixing and optimizing CMake-based build scripts and Makefiles, CI pipelines, solving other build/CI-related issues.
- Wrote a fuzz test for a popular open source library, uncovered a few new bugs (not published yet).
- Ordinary bug fixing and feature work (C/C++).

### Software Engineer at [Ivideon](https://www.ivideon.com/)

**October 2018 – July 2020**

Developed and maintained:

- Utilities and scripts for building Debian/Ubuntu packages (Python).
- Various deployment and monitoring tools (Python).
- Jenkins pipelines for automated builds, tests, and deployment (Groovy).
- A custom Jenkins VCS plugin, fixed issues in a few other plugins (Java).
- docker-compose-based test environment (Python).

### Software Engineer at [GreatFruit](http://greatfruit.org/)

**February 2016 – August 2018**

- Modified Android 4.2 and 6.0 (Android-specific virtual device drivers/kernel modules, userspace services, libraries, and frameworks) to run in LXC containers (C, C++, Java) on Amazon EC2 instances - from planning and research to a working prototype in 3 months.
- Modified a desktop application - Android emulator - to run in headless mode (C, C++, Python, OpenGL).
- Backported changes from newer Android and Linux Kernel versions (C, C++).
- Implemented low-latency screen and audio streaming (C, C++, GStreamer).
- Implemented virtual camera, audio HALs (C++).
- Wrote and improved lots of build scripts (Android.mk/Makefile, CMake).

### Software Engineer at [Crystalnix](https://www.crystalnix.com/)

**February 2014 – February 2016**

- Worked on a spam filtering server (Linux, C++, Boost.ASIO, CMake) – build scripts, optimizations in networking code.
- Implemented a shell for a web application for multiple platforms (Windows, Linux, macOS; Qt) with deep integration with desktop environments, installers for every platform.
- Participated in development of POS software (Windows, C++, Qt, QML, CMake) – data synchronization with a remote server, communication with peripheral devices, build scripts.
- Implemented custom DNS caching in a Chromium-based browser, tied to customer's (ISP) infrastructure.
- Implemented a GUI utility for batch processing of archives in multiple formats (Linux, GTK, Python).

Education
---------

### Omsk State University, MSc in Computer Science and Computer Facilities

**September 2013 – August 2015**

- Participated in ACM ICPC NEERC semifinal 2013-2014 (Omsk SU 2 team) and other programming contests.
- Participated in Google Summer of Code 2014 (X.org), [2015 (KDE)](https://community.kde.org/GSoC/2015/StatusReports#Alexander_Mezin).

### Novosibirsk State University, BSc in Computer Science and Computer Facilities

**September 2008 – August 2013**

- Participated in ACM ICPC 2010-2011, 2011-2012 NEERC semifinals (Novosibirsk SU 2 team), and other programming contests.
- Participated in [Google Summer of Code 2013 (KDE)](https://community.kde.org/GSoC/2013/StatusReports#Alexander_Mezin).

Personal Projects
-----------------

- [Reverse-engineered Linux Hwmon driver for NZXT RGB & Fan Controller](https://github.com/amezin/nzxt-rgb-fan-controller-dkms), [included in the mainline Linux kernel since 5.17](https://github.com/torvalds/linux/blob/master/drivers/hwmon/nzxt-smart2.c)
- [Drop-Down Terminal Extension for GNOME Shell](https://extensions.gnome.org/extension/3780/ddterm/) (JavaScript, Gtk, Wayland)
- [Visual Studio Code Project Generator for Linux Kernel](https://github.com/amezin/vscode-linux-kernel)
- [QtQuick/QML Compositor for X11](https://github.com/amezin/qmlcompmgr)

Contributions to Open Source Projects
-------------------------------------

### KDE (C++, Qt)

- [Implemented Touchpad settings module](https://github.com/KDE/plasma-desktop/commits?author=amezin)
- Bug fixes in [KDevelop](https://github.com/KDE/kdevelop/commits?author=amezin), [PowerDevil](https://github.com/KDE/powerdevil/commits/master?author=amezin)
- [Game compatibility improvements in KWin](https://github.com/KDE/kwin/commits?author=amezin)

### GNOME (C)

- [GLib - clang-cl, Windows compatibility improvements](https://github.com/GNOME/glib/commits?author=amezin)
- [Mutter - bug fixes](https://github.com/GNOME/mutter/commits?author=amezin)

### Linux Kernel (C)

- [Workarounds for hardware/firmware bugs in ACPI AC and battery drivers](https://github.com/torvalds/linux/commits/v3.18?author=amezin)
- [Reverse-engineered Linux Hwmon driver for NZXT RGB & Fan Controller](https://github.com/torvalds/linux/blob/master/drivers/hwmon/nzxt-smart2.c)

### LXC (C, Python)

- [Fixes for Android containers](https://github.com/lxc/lxc/commits/a5c28c86f56835fa3e0915558e05390dd0a79580?author=amezin)
- [Improvements in Python bindings that allowed building them separately](https://github.com/lxc/lxc/commits/2c500c107acf9b9e90d3d190c940a3c4660bce85/src/python-lxc?author=amezin)

### Also contributed patches to:

[docker-compose](https://github.com/docker/compose/commits/master?author=amezin),
[CMake](https://github.com/Kitware/CMake/commit/ac5731a7e380349f19dc319e6c31e189b5faba93),
[Meson](https://github.com/mesonbuild/meson/commit/692f6733122b2bf053299f8a0cdbcab3d5bfbfb5),
OpenWRT ([core](https://github.com/openwrt/openwrt/commit/acb336235cc640980ea549655b0702daf9e628f8), [packages](https://github.com/openwrt/packages/commit/df14fa949ff49a7c16ac8ac230c0947fb38cc113)),
[OpenRC](https://github.com/OpenRC/openrc/commit/970893adf3a2f0f7330c4839a716566de14171a3),
[Homebrew](https://github.com/Homebrew/homebrew-core/commits/master?author=amezin),
[Guake](https://github.com/Guake/guake/commits/master?author=amezin),
[laptop-mode-tools](https://github.com/rickysarraf/laptop-mode-tools/commits/lmt-upstream?author=amezin),
Jenkins plugins ([Telegram Notifications](https://github.com/jenkinsci/telegram-notifications-plugin/commits/master?author=amezin), [Categorized View](https://github.com/jenkinsci/categorized-view-plugin/commit/1a7ec3bb5a9736072919102342097fb337139673)),
[libepoxy](https://github.com/anholt/libepoxy/commit/d0b319e27b874a13f6b41f4759c272b08d74cb8a),
[dbus-rs](https://github.com/diwic/dbus-rs/commits/master?author=amezin),
[libxcb](https://github.com/freedesktop/xcb-libxcb/commit/70ea5da64b34336bb0916f6c325545cb50746159),
[wayland](https://github.com/wayland-project/wayland/commits?author=amezin),
...

<https://www.openhub.net/accounts/amezin>
