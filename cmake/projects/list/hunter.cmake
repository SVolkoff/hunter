include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
 	list
    VERSION
    "0.1.0.0"
    URL
    "https://github.com/SVolkoff/list/archive/v0.1.0.0.tar.gz"
    SHA1
    f4c17f59f10d269e156fddd73c36debc06b5d7e9
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_cmake_args(
list
CMAKE_ARGS
    BUILD_EXAMPLES=NO
    BUILD_TESTS=NO
)
hunter_cacheable(list)
hunter_download(PACKAGE_NAME list)
