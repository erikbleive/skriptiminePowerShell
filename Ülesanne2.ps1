# Küsi kasutaja eesnime ja perekonnanime
$eesnimi = Read-Host -Prompt "Sisesta kasutaja eesnimi"
$perekonnanimi = Read-Host -Prompt "Sisesta kasutaja perekonnanimi"

#(kasutades eesnime esimest tähte ja perekonnanime)
$kasutajanimi = "$($eesnimi.ToLower()).$($perekonnanimi.ToLower())"

# Kustutame soovitud kasutaja
 Remove-Localuser -Name $kasutajanimi -Verbose
 if ($?) { 
  Write-Host "Kasutaja $kasutajanimi on edukalt kustutatud."
 }   else {
    Write-Host "Tekkis probleeme kustutamisega"
}
