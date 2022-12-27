# Creates a PS module called HelloWorld
$MyModulePath = "C:\users\$env:USERNAME\Documents\PowerShell\Modules\HelloWorld"
$MyModule = @"
# HellowWorld.PSM!
Function Get-HelloWorls {
     "Hello World from LOC"
}
"@
New-Item -Path $MyModulePath -ItemType Directory -Force | Out-Null
$MyModule | Out-File -FilePath $MyModulePath\HelloWorld.PSM1
Get-Module -Name HelloWorld -ListAvailable