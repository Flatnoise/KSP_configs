Get-Content .\toDelete.txt | ForEach-Object {  $_ | Remove-Item }