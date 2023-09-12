# imports all the modules from .\Modules path.
Get-ChildItem -Path .\Modules -Recurse -Filter *.ps1 | ForEach-Object { Import-Module -Name $_.FullName }

$person1 = [Person]::new("John", "Doe")
$animal1 = [Animal]::new("Buddy","Dog",4)



$person1.SayHello()
Write-Host "my $($animal1.Species)'s name is $($animal1.Name) and he is $($animal1.age) years old"

 
$get_req1 = [GetRequest]::new("https://httpbin.org/anything")
$response1 = $get_req1.GetResponse();

# $string_response1 = $response1 | ConvertFrom-Json

Write-Host $response1.GetType()