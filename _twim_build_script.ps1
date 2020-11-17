$location = Get-Location;
$src = -join($location, '\src');
$dst = -join($location, '\build');

Get-ChildItem $src -Filter *.txt | 

Foreach-Object {
    $path = Join-Path -Path $dst -ChildPath (-join($_.BaseName, '.txt'))
    (Get-Content $_.FullName) -join '' | Set-Content -Path $path
}

Read-Host -Prompt 'Press Enter to close'