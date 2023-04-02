$nics = Get-NetAdapter
$nics |foreach {export-csv -Path c:\temp\nics.csv -NoClobber -NoTypeInformation -Append}
