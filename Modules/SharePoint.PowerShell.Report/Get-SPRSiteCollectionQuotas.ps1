function Get-SPRSiteCollectionQuotas
{
  param
  (
    [Parameter(Mandatory = $true)]
    [object[]]$XXX
  )
	
  foreach ($XXX in $XXXs)
  {
    $properties = [ordered]@{
      'SiteCollection'    = $XXX
      'URL'               = $XXX
      'QuotaName'         = $XXX
      'LockStatus'        = $XXX
      'StorageMaximumLevel' = $XXX
      'StorageWarningLevel' = $XXX
      'UsageStorage'      = $XXX
    }
    $output = New-Object -TypeName PSObject -Property $properties
		
    Write-Output -InputObject $output
  }
}