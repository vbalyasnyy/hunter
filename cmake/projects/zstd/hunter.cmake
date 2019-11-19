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
    #"https://github.com/facebook/zstd/archive/v1.4.4.tar.gz"
    "https://github.com/vbalyasnyy/zstd/archive/v1.4.4-p0.tar.gz"
    SHA1
    3040cd4e62753594276594d2d2ad4ccb8cb26c12
#    8ec1a47b704001c1804b8670a3c86f4baf035c07
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(zstd)
hunter_download(PACKAGE_NAME zstd)

