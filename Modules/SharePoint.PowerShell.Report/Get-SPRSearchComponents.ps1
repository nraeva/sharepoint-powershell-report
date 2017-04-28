function Get-SPRSearchComponents
{
  param
  (
    [Parameter(Mandatory = $true)]
    [object[]]$XXX
  )
	
  foreach ($XXX in $XXXs)
  {
    $properties = [ordered]@{
      'Name'             = $XXX
      'Topology'         = $XXX
      'ServiceApplication' = $XXX
      'Server'           = $XXX
      'Type'             = $XXX
    }
    $output = New-Object -TypeName PSObject -Property $properties
		
    Write-Output -InputObject $output
  }
}