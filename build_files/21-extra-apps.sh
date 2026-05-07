#!/usr/bin/env bash

# New Repos
dnf5 copr enable -y lizardbyte/beta

# Install extra apps
dnf5 install -y jstest-gtk

dnf5 install -y Sunshine

# Remove Packages
dnf5 -y remove lutris

# Disable Repos
dnf5 copr disable -y lizardbyte/beta
