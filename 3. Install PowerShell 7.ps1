# Define parameters for the PowerShell installation script
$MYPARMS = @{
    UseMSI = $true
    Quiet = $true
    AddExplorerContextMenu = $true
    EnablePSRemoting = $true
    # Add a new parameter
    NoNewWindow = $true
}

# Call the installation script with the defined parameters
C:\PowerShell\Install-PowerShell.ps1 @MYPARMS
