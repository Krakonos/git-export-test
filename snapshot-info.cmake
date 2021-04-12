# If this file is exported with git, we set the shapshot to 1 and define some values to the variables.
if ("$Format:YES$" STREQUAL "YES")
  set(VCS_SNAPSHOT 1)
	set(VCS_VERSION 0.0.0.1)
	set(VCS_BRANCH "SNAPSHOT")
	set(VCS_COMMIT "$Format:%H$")
	set(VCS_DESCRIBE "${VCS_VERSION}-SNAPSHOT-g%h")
	set(VCS_DIRTY 0)
else()
	set(VCS_SNAPSHOT 0)
endif()
