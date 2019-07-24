# portable-config.cmake
# Created by Robin Rowe 2019-07-19
# find_package(PORTABLE REQUIRED)
#   NAMES portable uuid lmdb regex sqlite xxhash
#   PATHS ${PORTABLE_PATH} NO_DEFAULT_PATH
# include_directories(${PORTABLE_PATH})
# if(WIN32)
# include_directories(${PORTABLE_INCLUDE_DIRS})
#   link_directories(${PORTABLE_LIB_DIRS})
#   link_libraries(${PORTABLE_LIBRARIES})
# endif(WIN32)

set(LIBPORTABLE_INCLUDE_DIRS ${CMAKE_CURRENT_LIST_DIR})
set(LIBPORTABLE_LIBRARIES libportable.lib)
set(LIBPORTABLE_LIB_DIRS ${CMAKE_CURRENT_LIST_DIR})
set(LIBUUID_LIBRARIES libuuid.lib)
set(LIBUUID_LIB_DIRS ${CMAKE_CURRENT_LIST_DIR})
set(LIBLMDB_LIBRARIES liblmdb.lib)
set(LIBLMDB_LIB_DIRS ${CMAKE_CURRENT_LIST_DIR})
set(LIBREGEX_LIBRARIES libregex.lib)
set(LIBREGEX_LIB_DIRS ${CMAKE_CURRENT_LIST_DIR})
set(LIBSQLITE_LIBRARIES libsqlite.lib)
set(LIBSQLITE_LIB_DIRS ${CMAKE_CURRENT_LIST_DIR})
set(LIBXXHASH_LIBRARIES libxxhash.lib)
set(LIBXXHASH_LIB_DIRS ${CMAKE_CURRENT_LIST_DIR})