function Export-SPREnterpriseSearchTopologyConfiguration {
    param(
        [string]$Path
    )

    $file = '{0}\ActiveSearchTopology.xml' -f $Path
    Start-Job -ScriptBlock {
        
        Add-PSSnapin -Name Microsoft.SharePoint.PowerShell

        $object = Get-SPEnterpriseSearchServiceApplication | Get-SPEnterpriseSearchTopology -Active 
        $object | Export-Clixml -Path $args[0]
    } -ArgumentList $file

}