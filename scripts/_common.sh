#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================
# PHP APP SPECIFIC
#=================================================
pkg_dependencies=""

#=================================================
# PERSONAL HELPERS
#=================================================
IS_PACKAGE_CHECK () {
	if [ ${PACKAGE_CHECK_EXEC:-0} -eq 1 ]
	then
		return 0
	else
		return 1
	fi
}
#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
