$path = "E:\msys64\home\LithiumDriverLibs\libqhy"
$extension = "*.a"

Get-ChildItem -Path $path -Filter $extension -Recurse | Remove-Item

