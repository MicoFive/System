#!/bin/bash

# http://wiki.ubuntuusers.de/EncFS

sudo apt-get install encfs
sudo gpasswd -a $USER fuse
newgrp fuse

encfs ~/.Sicher ~/Sicher
# mit y statt mit j bestätigen
# Rechner durchstarten
# auch verborgene Dateien aus Backup zurückkopieren!
