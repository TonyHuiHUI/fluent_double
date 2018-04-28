# The set of languages for which implicit dependencies are needed:
SET(CMAKE_DEPENDS_LANGUAGES
  )
# The set of files for implicit dependencies of each language:

# Preprocessor definitions for this target.
SET(CMAKE_TARGET_DEFINITIONS
  "FLB_HAVE_ACCEPT4"
  "FLB_HAVE_C_TLS"
  "FLB_HAVE_FLUSH_LIBCO"
  "FLB_HAVE_FORK"
  "FLB_HAVE_INOTIFY"
  "FLB_HAVE_LIBBACKTRACE"
  "FLB_HAVE_PROXY_GO"
  "FLB_HAVE_REGEX"
  "FLB_HAVE_SQLDB"
  "FLB_HAVE_TLS"
  "JSMN_PARENT_LINKS"
  "JSMN_STRICT"
  )

# Targets to which this target links.
SET(CMAKE_TARGET_LINKED_INFO_FILES
  )

# The include file search paths:
SET(CMAKE_C_TARGET_INCLUDE_PATH
  "../include"
  "../lib"
  "../lib/flb_libco"
  "../lib/sha1"
  "../lib/msgpack-2.1.3/include"
  "../lib/monkey/include"
  "../lib/mbedtls-2.8.0/include"
  "../lib/sqlite-amalgamation-3230000"
  "backtrace-prefix/include"
  "include"
  )
SET(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
