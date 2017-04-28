function Get-SPRDocumentConversions
{
  param
  (
    [Parameter(Mandatory = $true)]
    [object[]]$XXX
  )
	
  foreach ($XXX in $XXXs)
  {
    $properties = [ordered]@{
      'WebApplication' = $XXX
      'Converter'    = $XXX
      'Type'         = $XXX
      'AllLibraries' = $XXX
      'Timeout'      = $XXX
      'MaxRetries'   = $XXX
      'MaxFileSize'  = $XXX
    }
    $output = New-Object -TypeName PSObject -Property $properties
		
    Write-Output -InputObject $output
  }
}