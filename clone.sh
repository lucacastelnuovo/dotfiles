#!/bin/sh

echo "Cloning repositories..."

PROCULAIR=$HOME/proculair
ZZP=$HOME/zzp
UVA=$HOME/uva

# Create directories
mkdir $PROCULAIR
mkdir $ZZP
mkdir $UVA

# Proculair
git clone git@github.com:proculair/proculair-architecture.git $PROCULAIR/prc-architecture
git clone git@github.com:proculair/proculair-pages.git $PROCULAIR/prc-pages
git clone git@github.com:proculair/flowsave.git $PROCULAIR/flowsave
git clone git@github.com:proculair/ikoreg.git $PROCULAIR/ikoreg

# ZZP
git clone git@github.com:castelnuovo/administration.git $ZZP/administration

# UvA
git clone git@github.com:lucacastelnuovo/UvA-network-security.git $UVA/security
