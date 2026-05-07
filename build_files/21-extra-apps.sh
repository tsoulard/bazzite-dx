#!/usr/bin/env bash

# New Repos
dnf5 copr enable lizardbyte/beta

# Install extra apps
dnf5 install -y jstest-gtk

dnf5 install --enable-repo="copr:copr.fedorainfracloud.org:lizardbyte:beta" -y \
    Sunshine

# Remove Packages
dnf5 -y remove lutris