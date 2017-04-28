function Get-SPRMySiteSettings
{
  param
  (
    [Parameter(Mandatory = $true)]
    [object[]]$XXX
  )
	
  foreach ($XXX in $XXXs)
  {
    $properties = [ordered]@{
      'ServiceApplication'    = $XXX
      'Multilingual'          = $XXX
      'ReadPermissionLevel'   = $XXX
      'SenderEmailAddress'    = $XXX
      'EnableNetbiosdomainName' = $XXX
      'MySiteManagedPath'     = $XXX
    }
    $output = New-Object -TypeName PSObject -Property $properties
		
    Write-Output -InputObject $output
  }
}