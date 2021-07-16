function Exception-Handling {

    try
    {
        $items = Get-Item -Path C:\Does\Not\Exist, C:\Windows, $env:APPDATA -ErrorAction Stop
    }
    catch [System.Management.Automation.ItemNotFoundException]
    {
        # Specific catch block for the exception type
        # PSItem contains the error record, and TargetObject may contain the actual object raising the error
        Write-Host ('Could not find folder {0}' -f $PSItem.TargetObject)
    }
    finally
    {
        # Regardless of whether an error occurred or not, the optional
        # finally block is always executed.
        Write-Host 'Always executed'
    }
}

Exception-Handling