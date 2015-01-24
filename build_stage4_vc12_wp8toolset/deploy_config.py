# -*- coding: utf-8 -*-
# Deployment settings for Stage4.
# This file is autogenerated by the mkb system and used by the s3e deployment
# tool during the build process.

config = {}
cmdline = ['C:/Marmalade/7.5/s3e/makefile_builder/mkb.py', 'c:/Marmalade/7.5/examples/GameTutorial/CPP/Stage4/Stage4.mkb', '--deploy-only', '--hub-data', 'C:/Marmalade/7.5/examples/GameTutorial/CPP/Stage4/project_Stage4/mkb-wp8.txt', '--buildenv=VC12', '--buildenv-toolset=WP8']
mkb = 'c:/Marmalade/7.5/examples/GameTutorial/CPP/Stage4/Stage4.mkb'
mkf = ['c:\\marmalade\\7.5\\s3e\\s3e-default.mkf', 'c:\\marmalade\\7.5\\modules\\iw2d\\iw2d.mkf', 'c:\\marmalade\\7.5\\modules\\iwgx\\iwgx.mkf', 'c:\\marmalade\\7.5\\modules\\iwgl\\iwgl.mkf', 'c:\\marmalade\\7.5\\modules\\iwutil\\iwutil.mkf', 'c:\\marmalade\\7.5\\modules\\third_party\\libjpeg\\libjpeg.mkf', 'c:\\marmalade\\7.5\\modules\\third_party\\libpng\\libpng.mkf', 'c:\\marmalade\\7.5\\modules\\third_party\\zlib\\zlib.mkf', 'c:\\marmalade\\7.5\\modules\\iwgeom\\iwgeom.mkf', 'c:\\marmalade\\7.5\\modules\\iwresmanager\\iwresmanager.mkf', 'c:\\marmalade\\7.5\\extensions\\pvrtextool\\pvrtextool.mkf', 'c:\\marmalade\\7.5\\modules\\iwgxfont\\iwgxfont.mkf', 'c:\\marmalade\\7.5\\modules\\third_party\\tiniconv\\tiniconv.mkf', 'c:\\marmalade\\7.5\\modules\\iw2dscenegraph\\iw2dscenegraph.mkf', 'c:\\marmalade\\7.5\\modules\\iw2dscenegraphcore\\iw2dscenegraphcore.mkf', 'c:\\marmalade\\7.5\\modules\\iwtween\\iwtween.mkf', 'c:\\marmalade\\7.5\\examples\\gametutorial\\cpp\\modules\\soundengine\\soundengine.mkf', 'c:\\marmalade\\7.5\\examples\\marmaladeexampleresources\\marmaladeexampleresources.mkf']

class DeployConfig(object):
    pass

######### ASSET GROUPS #############

assets = {}

assets['Default'] = [
    ('c:/Marmalade/7.5/examples/GameTutorial/CPP/Stage4/data/audio', 'audio', 0),
    ('c:/Marmalade/7.5/examples/GameTutorial/CPP/Stage4/data/textures', 'textures', 0),
    ('c:/Marmalade/7.5/examples/GameTutorial/CPP/Stage4/data-ram/data-gles1,c:/Marmalade/7.5/examples/GameTutorial/CPP/Stage4/data', '.', 0),
]

######### DEFAULT CONFIG #############

class DefaultConfig(DeployConfig):
    embed_icf = -1
    name = 'Stage4'
    pub_sign_key = 0
    priv_sign_key = 0
    caption = 'Stage4'
    long_caption = 'Stage4'
    version = [0, 0, 1]
    config = ['c:/Marmalade/7.5/examples/GameTutorial/CPP/Stage4/data/app.icf']
    data_dir = 'c:/Marmalade/7.5/examples/GameTutorial/CPP/Stage4/data'
    mkb_dir = 'c:/Marmalade/7.5/examples/GameTutorial/CPP/Stage4'
    iphone_link_lib = []
    osx_ext_dll = ['c:/marmalade/7.5/extensions/pvrtextool/lib/osx/libPVRTexTool.dylib']
    wp81_extra_pri = []
    ws8_ext_capabilities = []
    android_external_res = []
    win32_ext_dll = ['c:/marmalade/7.5/extensions/pvrtextool/lib/win32/PVRTexTool.dll']
    wp8_ext_capabilities = []
    ws8_extra_res = []
    ws81_ext_managed_dll = []
    iphone_link_libdir = []
    wp81_ext_capabilities = []
    android_extra_application_manifest = []
    ws8_ext_native_dll = []
    android_external_assets = []
    splashscreen = 'c:/marmalade/7.5/examples/marmaladeexampleresources/resources/splashscreens'
    blackberry_extra_descriptor = []
    android_extra_manifest = []
    wp81_ext_sdk_ref = []
    iphone_link_libdirs = []
    wp81_ext_device_capabilities = []
    icon = 'c:/marmalade/7.5/examples/marmaladeexampleresources/resources/icons'
    linux_ext_lib = []
    ws8_ext_managed_dll = []
    ws8_ext_sdk_manifest_part = []
    ws8_ext_device_capabilities = []
    ws81_extra_pri = []
    android_external_jars = []
    win8_winrt_extra_res = []
    wp81_ext_sdk_manifest_part = []
    android_supports_gl_texture = []
    wp81_extra_res = []
    wp81_ext_managed_dll = []
    iphone_extra_plist = []
    ws81_ext_sdk_manifest_part = []
    ws81_ext_device_capabilities = []
    ws8_ext_sdk_ref = []
    iphone_extra_string = []
    tizen_so = []
    wp8_ext_native_dll = []
    win8_phone_extra_res = []
    win8_store_extra_res = []
    iphone_link_opts = []
    ws81_ext_sdk_ref = []
    wp8_extra_res = []
    ws81_ext_native_dll = []
    ws8_extra_pri = []
    wp8_ext_managed_dll = []
    android_extra_packages = []
    android_so = []
    wp8_ext_sdk_ref = []
    osx_extra_res = []
    ws81_extra_res = []
    wp81_ext_native_dll = []
    ws81_ext_capabilities = []
    iphone_link_libs = []
    target = {
         'wp8-x86' : {
                   'debug'   : r'c:/Marmalade/7.5/examples/GameTutorial/CPP/Stage4/build_stage4_vc12_wp8toolset/Debug_Stage4_VC12_WP8TOOLSET_x86/Stage4.s86',
                   'release' : r'c:/Marmalade/7.5/examples/GameTutorial/CPP/Stage4/build_stage4_vc12_wp8toolset/Release_Stage4_VC12_WP8TOOLSET_x86/Stage4.s86',
                 },
         'wp8-arm' : {
                   'debug'   : r'c:/Marmalade/7.5/examples/GameTutorial/CPP/Stage4/build_stage4_vc12_wp8toolset/Debug_Stage4_VC12_WP8TOOLSET_arm/Stage4.s86',
                   'release' : r'c:/Marmalade/7.5/examples/GameTutorial/CPP/Stage4/build_stage4_vc12_wp8toolset/Release_Stage4_VC12_WP8TOOLSET_arm/Stage4.s86',
                 },
        }
    arm_arch = ''
    assets_original = assets
    assets = assets['Default']

default = DefaultConfig()
