###############################################################
#
# Developed by iespeleta
#
# Use it for free, improve it for everyone.
#
###############################################################

#!/bin/bash

#VARIABLES

# VERSION LINE FROM THE JSON
line_version=$(grep -o '"version": "[^"]*' /opt/flaresolverr/package.json)

