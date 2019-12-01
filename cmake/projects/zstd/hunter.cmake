# Copyright (c) 2016-2019, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)
include(hunter_cmake_args)

hunter_add_version(
    PACKAGE_NAME
    zstd
    VERSION
    1.4.4-p0
    URL
    "https://github.com/vbalyasnyy/zstd/archive/v1.4.4-p0.tar.gz"
    SHA1
    83d417ab1d8f9e6d683d27118b554e999a7a81c6
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(zstd)
hunter_download(PACKAGE_NAME zstd)

