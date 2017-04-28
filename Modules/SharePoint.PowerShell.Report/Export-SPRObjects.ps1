function Export-SPRObjects
{
  [OutputType([void])]
  param
  (
    [Parameter(
        Mandatory = $true,
    Position = 0)]
    [string]$Path
  )
	
  Add-PSSnapin -Name Microsoft.SharePoint.PowerShell -ErrorAction SilentlyContinue
  
  #Export-SPRFarmConfiguration -Path $Path
  #Export-SPRDatabaseConfiguration -Path $Path
  #Export-SPRServerConfiguration -Path $Path
  Export-SPRWebApplicationConfiguration -Path $Path
  #Export-SPRSiteConfiguration -Path $Path
  #Export-SPRServiceInstanceConfiguration -Path $Path
  #Export-SPREnterpriseSearchServiceApplicationConfiguration -Path $Path
  #Export-SPREnterpriseSearchTopologyConfiguration -Path $Path
  #Export-SPREnterpriseSearchComponent -Path $Path
  #Export-SPRFeature -Path $Path
  #Export-SPRManagedPath -Path $Path
  #Export-SPRManagedAccount -Path $Path
  #Export-SPRAlternateUrl -Path $Path
  #Export-SPRAuthenticationProvider -Path $Path
    
  Write-Host -Object 'Waiting on exports to complete...' -NoNewline
  $null = Get-Job |
  Wait-Job
  Write-Host -Object 'Done.'

  Remove-PSSnapin -Name Microsoft.SharePoint.PowerShell -ErrorAction SilentlyContinue
}

