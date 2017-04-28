function Get-SPRSearchSettings
{
  param
  (
    [Parameter(Mandatory = $true)]
    [object[]]$XXX
  )
	
  foreach ($XXX in $XXXs)
  {
    $properties = [ordered]@{
      'ServiceApplication'        = $XXX
      'DefaultContetnAccessAccount' = $XXX
      'ContactEmailAddress'       = $XXX
      'IndexLocation'             = $XXX
      'SearchAlertsStatus'        = $XXX
      'QueryLogging'              = $XXX
    }
    $output = New-Object -TypeName PSObject -Property $properties
		
    Write-Output -InputObject $output
  }
}