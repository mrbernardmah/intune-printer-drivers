$DriverName = "HP Universal Printing PCL 6";
$installed = Get-PrinterDriver -Name "$DriverName" -ErrorAction SilentlyContinue;
if($installed -eq $null){
    Write-Host "false";
    exit 1;
}else{
    Write-Host "true";
    exit 0;
}