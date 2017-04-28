function Get-SPRSearchTopologies
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
      'Topology'         = $XXX
      'CreationDate'     = $XXX
      'State'            = $XXX
      'ComponentCount'   = $XXX
      'IsActive'         = $XXX
    }
    $output = New-Object -TypeName PSObject -Property $properties
		
    Write-Output -InputObject $output
  }
}