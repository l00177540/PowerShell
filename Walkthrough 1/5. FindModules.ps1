# Script to identify number of modules in PS Gallery
$PGSM = Find-Module -Name *
"There are {0:N0} Modules in the PS Gallery" -f $PGSM.Count