#!/bin/sh
#
# Copyright 2021 NXP

. imx-setup-release.sh $@

BUILD_DIR=.
echo "Adding Harpoon layer"
echo "" >> $BUILD_DIR/conf/bblayers.conf
echo "# For Harpoon" >> $BUILD_DIR/conf/bblayers.conf
echo "BBLAYERS += \"\${BSPDIR}/sources/meta-nxp-harpoon\"" >> $BUILD_DIR/conf/bblayers.conf
