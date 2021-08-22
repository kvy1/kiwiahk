$w = [Environment]::GetFolderPath([System.Environment+SpecialFolder]::ApplicationData)
if(!(Test-Path -Path $w'\Kiwi' -PathType Leaf))
{
    New-Item -Path $w'\Kiwi' -ItemType Directory
}