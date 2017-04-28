function Get-SPRSearchFederatedLocations
{
  param
  (
    [Parameter(Mandatory = $true)]
    [object[]]$XXX
  )
	
  foreach ($XXX in $XXXs)
  {
    $properties = [ordered]@{
      'ServiceApplication' = $XXX
      'DisplayName'      = $XXX
      'Author'           = $XXX
      'Version'          = $XXX
      'LocationType'     = $XXX
      'Trigger'          = $XXX
      'CreationDate'     = $XXX
    }
    $output = New-Object -TypeName PSObject -Property $properties
		
    Write-Output -InputObject $output
  }
}