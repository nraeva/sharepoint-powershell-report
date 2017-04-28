function Get-SPRSiteUsageAndProperties
{
  param
  (
    [Parameter(Mandatory = $true)]
    [object[]]$XXX
  )
	
  foreach ($XXX in $XXXs)
  {
    $properties = [ordered]@{
      'SiteCollection' = $XXX
      'Language'     = $XXX
      'Template'     = $XXX
      'NumberOfSites' = $XXX
      'UIVersion'    = $XXX
      'Storage'      = $XXX
    }
    $output = New-Object -TypeName PSObject -Property $properties
		
    Write-Output -InputObject $output
  }
}