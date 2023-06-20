#!/bin/bash env

# about the custom recovery
export NAME="pbrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/PitchBlackRecoveryProject/manifest_pb" # the link of manifest
export BRANCH="android-12.1" # the branch of manifest

# about your device
export DEVICE="merlinx" # codename used in device tree
export DT_LINK="https://github.com/crackedmodmenu/potato_tree_merlinx" # device tree link
export DT_BRANCH="main" # device tree branch
export VENDOR="xiaomi" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="omni" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
