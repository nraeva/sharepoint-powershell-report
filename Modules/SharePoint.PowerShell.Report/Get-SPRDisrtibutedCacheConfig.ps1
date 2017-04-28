function Get-SPRDisrtibutedCacheConfig
{
  param
  (
    [Parameter(Mandatory = $true)]
    [object[]]$XXX
  )
	
  foreach ($XXX in $XXXs)
  {
    $properties = [ordered]@{
      'Host'          = $XXX
      'Size'          = $XXX
      'CachePort'     = $XXX
      'ClusterPort'   = $XXX
      'ReplicationPort' = $XXX
      'ArbitrationPort' = $XXX
      'Status'        = $XXX
    }
    $output = New-Object -TypeName PSObject -Property $properties
		
    Write-Output -InputObject $output
  }
}