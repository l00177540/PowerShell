# Example of a DO loop in PowerShell
$a = 0 
do
{
 “Starting Loop $a”
 $a
 $a++
 “Now `$a is $a”
} until ($a -ge 5)
