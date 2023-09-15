$date = Read-Host "Enter day"
$month = Read-host "Enter month"
$year = Read-Host "Enter year"
$dateofbirth = "{0}-{1}-{2}" -f $date, $month, $year
Write-Host "Date of Birth: $dateofbirth"