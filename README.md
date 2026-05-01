# Bazzite Developer Edition

[![Build Bazzite DX](https://github.com/tsoulard/bazzite-dx/actions/workflows/build.yml/badge.svg)](https://github.com/tsoulard/bazzite-dx/actions/workflows/build.yml)

This is just bazzite, but with extra developer-specific tooling, aiming to match [Bluefin DX](https://docs.projectbluefin.io/bluefin-dx/) and [Aurora DX](https://docs.getaurora.dev/dx/aurora-dx-intro) in functionality


## Installation

To rebase an existing Bazzite installation to Bazzite DX, use one of the following commands based on your current variant:

**For AMD and Intel Systems**
```bash
rpm-ostree rebase ostree-unverified-registry:ghcr.io/tsoulard/bazzite-dx:stable
```

**For Nvidia Systems:**
```bash
rpm-ostree rebase ostree-unverified-registry:ghcr.io/tsoulard/bazzite-dx-nvidia-open:stable
```

## Changes over the base repo
- Based of the `bazzite` image and not the `bazzite-deck` image. 
- Adds a custom list of flatpaks that can be installed with `ujust dx-install-flatpaks` based on the work done in a similar fork by [MatrixDj96](https://github.com/MatrixDJ96/bazzite-dx)
- Adds a custom udev rule for my Thrustmaster T-Flight Rudder pedals to ensure they are always visible.
- Fix black screen on boot as a result of an [issue](https://bugs.kde.org/show_bug.cgi?id=519134) in Plasma Login Manager
- Removed Apps
  - Lutris
- New Apps
  - jstest-gtk