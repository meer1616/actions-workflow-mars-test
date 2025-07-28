param (
    $JmeterFile = 'HR\Main\E2E\Earnings_PaySlip_TRADERJOES.jmx',
    $GitRootFolder = 'C:\D\git\PerformanceTesting',
    $Envname = 'neptune',
    $IsAutomation = "true",
    $AdditionalInputVariables = "",
    $run = $true,
    $cleanupJavaSessions = $false,
    $save = $true,
    $GetLogTotalCount = 2000,
    $IsScheduled = 'NULL',
    $UseCloudInfluxDb = $false
)

Write-Host "==================== Script Parameters ====================" -ForegroundColor Cyan
Write-Host "JmeterFile: $JmeterFile"
Write-Host "GitRootFolder: $GitRootFolder"
Write-Host "Envname: $Envname"
Write-Host "IsAutomation: $IsAutomation"
Write-Host "AdditionalInputVariables: $AdditionalInputVariables"
Write-Host "run: $run"
Write-Host "cleanupJavaSessions: $cleanupJavaSessions"
Write-Host "save: $save"
Write-Host "GetLogTotalCount: $GetLogTotalCount"
Write-Host "IsScheduled: $IsScheduled"
Write-Host "UseCloudInfluxDb: $UseCloudInfluxDb"
Write-Host "===========================================================" -ForegroundColor Cyan
