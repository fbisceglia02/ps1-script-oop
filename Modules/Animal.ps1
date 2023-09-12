class Animal {
    [string]$Name
    [string]$Species
    [int]$age

    Animal([string]$Name, [string]$Species, [int]$age) {
        $this.Name = $Name
        $this.Species = $Species
        $this.Age = $Age
    }
}