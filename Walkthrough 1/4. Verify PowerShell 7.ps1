﻿# Script to verify PS 7 installed OK
$I = 0
$env:PSModulePath -split ';' |
Foreach-Object {"[{0:N0}] {1}" -f $I++, $_}