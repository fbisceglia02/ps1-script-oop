class Person {
    [string]$FirstName
    [string]$LastName

    Person([string]$FirstName, [string]$LastName) {
        $this.FirstName = $FirstName
        $this.LastName = $LastName
    }

    [void]SayHello() {
        Write-Host ("Hello, my name is " + $this.FirstName + " " + $this.LastName)
    }
}