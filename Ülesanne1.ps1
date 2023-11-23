# Kasutaja eesnimi
$eesnimi = Read-Host "Sisesta oma eesnimi"

# Kasutaja perekonnanimi
$perekonnanimi = Read-Host "Sisesta oma perekonnanimi "

# Loome kasutajanime eesnime ja perekonnanime vahelise punktiga, kasutades ToLower() funktsiooni
$kasutajanimi = "$($eesnimi.ToLower()).$($perekonnanimi.ToLower())"
New-LocalUser -Name $kasutajanimi

# Väljastame kasutajanime
Write-Host "Kasutajanimi: $kasutajanimi"

# Anname nüüd kasutajale parooli (Parool1!)
$parool =  ConvertTo-SecureString "Parool1!" -AsPlainText -Force
