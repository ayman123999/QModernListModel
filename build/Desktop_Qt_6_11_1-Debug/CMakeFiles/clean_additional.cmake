# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/QModernListModel_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/QModernListModel_autogen.dir/ParseCache.txt"
  "QModernListModel_autogen"
  )
endif()
