# Enabled exceptions...
message( STATUS   "fips-G3log requires exceptions, enabling....")
set(FIPS_EXCEPTIONS on CACHE BOOL  "" FORCE)

## Allows g3log/generated_definitions.hpp to be found
fips_include_directories( ${FIPS_PROJECT_BUILD_DIR}/include/ )
