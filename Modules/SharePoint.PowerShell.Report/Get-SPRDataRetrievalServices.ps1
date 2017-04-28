function Get-SPRDataRetrievalServices
{
  param
  (
    [Parameter(Mandatory = $true)]
    [object[]]$XXX
  )
	
  foreach ($XXX in $XXXs)
  {
    $properties = [ordered]@{
      'WebApplication'                 = $XXX
      'InheritTheGlovalSettings'       = $XXX
      'EnableTheseDataRetrievalServices' = $XXX
      'EnableUpdateQuerySupport'       = $XXX
      'EnableTheseDataSourceControles' = $XXX
      'ResponseSizeLimit'              = $XXX
      'RequestTimeOut'                 = $XXX
    }
    $output = New-Object -TypeName PSObject -Property $properties
		
    Write-Output -InputObject $output
  }
}