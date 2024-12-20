# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/convert
    REF boost-${VERSION}
    SHA512 8b3cbc66378a739c040a7cfdce5d3be391629b34734fc52e8babfec793789368ae0eeff90b46af835967a412155364eaa9205d541e44af2ecb684e332230b7d6
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
