function Get-SPRAudiences
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
      'Name'             = $XXX
      'Owner'            = $XXX
      'SatisfyAllRules'  = $XXX
      'LastCompiled'     = $XXX
      'Members'          = $XXX
    }
    $output = New-Object -TypeName PSObject -Property $properties
		
    Write-Output -InputObject $output
  }
}