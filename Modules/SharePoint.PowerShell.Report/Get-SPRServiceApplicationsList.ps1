function Get-SPRServiceApplicationsList
{
  param
  (
    [Parameter(Mandatory = $true)]
    [object[]]$XXX
  )
	
  foreach ($XXX in $XXXs)
  {
    $properties = [ordered]@{
      'Name'          = $XXX
      'Status'        = $XXX
      'ApplicationPool' = $XXX
      'Databases'     = $XXX
    }
    $output = New-Object -TypeName PSObject -Property $properties
		
    Write-Output -InputObject $output
  }
}