# Ubuntu Post Installation Script

An Effortless & Simple post-installation script for Ubuntu, Linux Mint, Elementary OS, Debian and their derivatives.


[![build][build-badge]][build-link]
[![release][release-ci-badge]][release-ci-link]
[![docs][docs-ci-badge]][docs-ci-link]
[![netlify][netlify-badge]][netlify]
[![version][version]][changelog]
[![license][gpl-badge]][license]

[![Bash](https://static.prasadt.com/logo64/bash.png)](https://ae.prasadt.com)

This script is built for one purpose only. Automating post installation tasks on a fresh Ubuntu/Debian installation.

## Usage

## Step 1: Get the script

### Latest Stable Release (Recommended)

```console
wget https://github.com/tprasadtp/ubuntu-post-install/releases/latest/download/after-effects -O after-effects
wget https://github.com/tprasadtp/ubuntu-post-install/releases/latest/download/sha256sums.txt -O sha256sums.txt
sha256sum -c sha256sums.txt
```

### Master Branch

```console
wget https://raw.githubusercontent.com/tprasadtp/ubuntu-post-install/master/after-effects -O after-effects
```

!!! warning "Unstable"
    - This code might not have passed all CI checks and should be considered as unstable!

## Step 2: Update/Create config

Update the config file to suit your needs. Please see [Configuration](/configuration/) & [Tasks](/tasks/) for more details. Some example configs can be found [here](https://github.com/tprasadtp/ubuntu-post-install/tree/master/config).

## Step 3: Run it

Run the script as **root**.

```bash
chmod +x after-effects
sudo ./after-effects <config-file|config-url>
```

## See in Action

![inaction](assets/recordings/ubuntu-focal.gif)

## Supported Distros

[![Ubuntu](https://static.prasadt.com/logo64/ubuntu.png)](https://www.ubuntu.com/desktop)
[![Kubuntu](https://static.prasadt.com/logo64/kubuntu.png)](https://kubuntu.org/)
[![Lubuntu](https://static.prasadt.com/logo64/lubuntu.png)](https://lubuntu.net/)
[![Xubuntu](https://static.prasadt.com/logo64/xubuntu.png)](https://xubuntu.net/)
[![Ubuntu-Mate](https://static.prasadt.com/logo64/ubuntu-mate.png)](https://ubuntu-mate.org/)
[![Ubuntu-Budgie](https://static.prasadt.com/logo64/ubuntu-budgie.png)](https://ubuntubudgie.org/)
[![Ubuntu-Studio](https://static.prasadt.com/logo64/ubuntu-studio.png)](https://ubuntustudio.org/)
[![Ubuntu-Gnome](https://static.prasadt.com/logo64/ubuntu-gnome.png)](https://ubuntugnome.org/)
[![Linux-Mint](https://static.prasadt.com/logo64/linux-mint.png)](https://www.linuxmint.com/)
[![Debian](https://static.prasadt.com/logo64/debian.png)](https://www.debian.org/)
[![Elementary-OS](https://static.prasadt.com/logo64/elementary-os.png)](https://elementary.io/)

I have not tested the script on following distros. Because they use ubuntu as their base,
It should work fine. But no promises.

[![Kde-Neon](https://static.prasadt.com/logo64/kde-neon.png)](https://neon.kde.org/)
[![Pop-OS](https://static.prasadt.com/logo64/pop-os.png)](https://system76.com/pop)
[![Bodhi-Linux](https://static.prasadt.com/logo64/bodhi-linux.png)](https://www.bodhilinux.com/)
[![Peppermint-OS](https://static.prasadt.com/logo64/peppermint-os.png)](https://peppermintos.com/)

!!! tip "Tip"
    Please check [Supported-Distros](/faq/distros/) for complete list of supported distributions.

## Features

- Adding Repositories (Limited set of curated repositories only)
- Installing packages from system repositories
- Installing statically linked binaries
- Remove Preinstalled packages
- Add PPAs (Ubuntu & Ubuntu derivatives only)
- Debian (.deb) packages
- Install Static binaries like kubectl
- Snap packages

[build-badge]: https://github.com/tprasadtp/ubuntu-post-install/workflows/build/badge.svg
[build-link]: https://github.com/tprasadtp/ubuntu-post-install/actions?query=workflow%3Abuild

[release-ci-badge]: https://github.com/tprasadtp/ubuntu-post-install/workflows/release/badge.svg
[release-ci-link]: https://github.com/tprasadtp/ubuntu-post-install/actions?query=workflow%3Arelease

[docs-ci-badge]: https://github.com/tprasadtp/ubuntu-post-install/workflows/docs/badge.svg
[docs-ci-link]: https://github.com/tprasadtp/ubuntu-post-install/actions?query=workflow%3Adocs

[netlify-badge]: https://api.netlify.com/api/v1/badges/887c3d5c-5203-46b9-a31d-67cada282f36/deploy-status
[netlify]: https://app.netlify.com/sites/ubuntu-post-install/deploys

[version]: https://img.shields.io/github/v/release/tprasadtp/ubuntu-post-install?label=version
[gpl-badge]: https://img.shields.io/badge/License-GPLv3-ff69b4
[license]: https://github.com/tprasadtp/ubuntu-post-install/blob/master/LICENSE

[changelog]: https://ae.prasadt.com/changelog/
