function Get-SPRSearchIndexPartitions
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
      'RootDirectory'    = $XXX
    }
    $output = New-Object -TypeName PSObject -Property $properties
		
    Write-Output -InputObject $output
  }
}