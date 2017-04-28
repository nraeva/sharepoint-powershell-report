function Get-SPRContentDatabases
{
  param
  (
    [Parameter(Mandatory = $true)]
    [object[]]$spdatabase
  )
	
  $contentDatabases = $spdatabase | Where-Object -FilterScript {
    $_.Type -eq 'Content Database'
  }
	
  foreach ($contentDatabase in $contentDatabases)
  {
    $properties = [ordered]@{
      'Name'             = $contentDatabase.Name
      'Status'           = $XXX
      'Server'           = $XXX
      'WebApplication'   = $XXX
      'CurrentSiteCount' = $XXX
      'WarningSiteCount' = $XXX
      'MaximumSiteCount' = $XXX
      'AuthenticationType' = $XXX
      'ReadOnly'         = $XXX
      'RecoveryModel'    = $XXX
      'TotalSize'        = $XXX
    }
    $output = New-Object -TypeName PSObject -Property $properties
		
    Write-Output -InputObject $output
  }
}