#Küsime väärtused
$vaartus1 = Read-Host "Esita esimene väärtus"
$vaartus2 = Read-Host "Esita teine väärtus"

#Teeme if / else lause
if ($vaartus1 -gt $vaartus2)
    {
    write-host "Kõrgem väärtus on: "$vaartus1
    }
else
    {
     write-host "Kõrgem väärtus on: "$vaartus2
     } 


#Teine Küsimus 
Write-Host "Vali üks riikidest" -ForegroundColor Yellow
Write-Host "1: India" -ForegroundColor Cyan
Write-Host "2: Austraalia" -ForegroundColor cyan
Write-Host "3: Hiina" -ForegroundColor Cyan

$choice = Read-Host "valige riik" 
if ($choice -eq "1")
    {
    Write-Host "India pealinn on Delhi" -ForegroundColor Green
    }
    elseif($choice -eq "2")
    {
    write-host "Austraalia pealinn on Canberra" -ForegroundColor Green
    }
    elseif($choice -eq "3")
    {
    Write-Host "Hiina pealinn on Beijing" -ForegroundColor Green
    }
    else
    {
    write-host "vale valik" -ForegroundColor Red
    }