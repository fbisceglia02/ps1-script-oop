class GetRequest {
    [string]$Url

    GetRequest([string]$Url){
        $this.Url = $Url
    }

    [object]GetResponse() {
        $Response = Invoke-RestMethod -Uri $this.Url -Method Get
        return $Response
    }
}