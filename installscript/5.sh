#!/bin/bash

if test -f /root/keystonerc_admin ; then

source /root/keystonerc_admin
echo "sourcing /root/keystonerc_admin"

elif test -f /home/stack/stackrc ; then

source /home/stack/stackrc
echo "sourcing /home/stack/stackrc"

else

echo "I can't find your openstack environment file."

fi

clear 

echo "=============================================="
echo "##### TripleO - Queens  - Emulated Stack #####"
echo "==============================================" 

nova list 


