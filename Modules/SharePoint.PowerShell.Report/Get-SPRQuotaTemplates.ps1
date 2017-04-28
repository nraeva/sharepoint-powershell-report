function Get-SPRQuotaTemplates
{
  param
  (
    [Parameter(Mandatory = $true)]
    [object[]]$XXX
  )
	
  foreach ($XXX in $XXXs)
  {
    $properties = [ordered]@{
      'TemplateName'          = $XXX
      'StorageMaximumLevel'   = $XXX
      'InvitedUserMaximumLevel' = $XXX
      'UserCodeMaximumLevel'  = $XXX
      'UserCodeWarningLevel'  = $XXX
      'WarningLevelEmail'     = $XXX
    }
    $output = New-Object -TypeName PSObject -Property $properties
		
    Write-Output -InputObject $output
  }
}