function Export-SPREnterpriseSearchServiceApplicationConfiguration {
    param(
        [string]$Path
    )

    $file = '{0}\SearchServiceApplication.xml' -f $Path
    Start-Job -ScriptBlock {
        
        Add-PSSnapin -Name Microsoft.SharePoint.PowerShell

        $object = Get-SPEnterpriseSearchServiceApplication
        $object | Export-Clixml -Path $args[0]
    } -ArgumentList $file

}