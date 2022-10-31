# Copies flat files from sources folder to backup sources folder - DLove


$SourceFolder = "\\NA-STOR02\VisualStudioCommunity$\Single Customer View\Data\Backup sources\$((Get-Date).ToString('yyyyMMdd')+ '_copy' )"
$DestinationFolder = $SourceFolder

New-Item -ItemType Directory -Path $SourceFolder -Force #overwrites folder
Copy-Item "\\NA-STOR02\VisualStudioCommunity$\Single Customer View\Data\Sources\*.xlsx\" -Destination $DestinationFolder
Copy-Item "\\NA-STOR02\VisualStudioCommunity$\Single Customer View\Data\Sources\*.csv\" -Destination $DestinationFolder




