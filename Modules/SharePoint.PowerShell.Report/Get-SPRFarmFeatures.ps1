function Get-SPRFarmFeatures
{
  param
  (
    [Parameter(Mandatory = $true)]
    [object[]]$XXX
  )
	
  foreach ($XXX in $XXXs)
  {
    $properties = [ordered]@{
      'Title'  = $XXX
      'Version' = $XXX
      'Active' = $XXX
      'FileSize' = $XXX
      'Custom' = $XXX
    }
    $output = New-Object -TypeName PSObject -Property $properties
		
    Write-Output -InputObject $output
  }
}