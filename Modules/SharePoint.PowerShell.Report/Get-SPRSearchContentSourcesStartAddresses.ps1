function Get-SPRSearchContentSourcesStartAddresses
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
      'ContentSource'    = $XXX
      'StartAddress'     = $XXX
    }
    $output = New-Object -TypeName PSObject -Property $properties
		
    Write-Output -InputObject $output
  }
}