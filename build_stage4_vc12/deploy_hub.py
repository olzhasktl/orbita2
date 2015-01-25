# -*- coding: utf-8 -*-
#
# (C) 2001-2012 Marmalade. All Rights Reserved.
#
# This document is protected by copyright, and contains information
# proprietary to Marmalade.
#
# This file consists of source code released by Marmalade under
# the terms of the accompanying End User License Agreement (EULA).
# Please do not use this program/source code before you have read the
# EULA and have agreed to be bound by its terms.
#
import deploy_config

config = deploy_config.config
cmdline = deploy_config.cmdline
mkb = deploy_config.mkb
mkf = deploy_config.mkf

assets = deploy_config.assets

class HubConfig(deploy_config.DefaultConfig):
    android_icon_group = {}
    android_install_location = 1
    android_pkgname = r"com.Olzhas.Stage4"
    icon = r"C:/Marmalade/7.5/examples/GameTutorial/CPP/Stage4/../../../marmaladeexampleresources/resources/icons"
    splashscreen = r"C:/Marmalade/7.5/examples/GameTutorial/CPP/Stage4/../../../marmaladeexampleresources/resources/splashscreens"
    assets = assets["Default"]
    config = [ur"C:/Marmalade/7.5/examples/GameTutorial/CPP/Stage4/data/app.icf"]
    name = ur"Stage4"
    caption = ur"Stage4"
    provider = ur"Olzhas"
    copyright = ur"(C) Olzhas"
    version = [0, 0, 1]
    pass

default = HubConfig()
