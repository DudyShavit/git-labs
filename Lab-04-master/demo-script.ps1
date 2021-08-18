function Create-GreenMessage
{
    param
    (
        [Parameter(Mandatory=$true)]
        $Message
    )

    Write-Host $Message -ForegroundColor Green
}

Create-GreenMessage -Message "My master Message"
Create-GreenMessage -Message "Master Message!"