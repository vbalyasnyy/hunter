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
    nng
    VERSION
    v1.1.1-p0
    URL
    "https://github.com/vbalyasnyy/nng/archive/v1.1.1-p0.tar.gz"
    SHA1
    e53dc9feed36fab7c3487ae520df08580e95e238
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(nng)
hunter_download(PACKAGE_NAME nng)

