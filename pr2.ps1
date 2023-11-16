$hash1 = @{Name="Karl","Uudo","Triin";Toopaevad=12,20,18}

$hash2 = @{Name="Karl","Uudo","Triin";palkpaevas=100,120,150}
$Karlpalk = $hash1.Toopaevad[0] * $hash2.palkpaevas[0]
$Uudopalk = $hash1.Toopaevad[1] * $hash2.palkpaevas[1]
$Triinpalk = $hash1.Toopaevad[2] * $hash2.palkpaevas[2]

$hash3 = @{Name=$hash1.Name[0],$hash1.Name[1],$hash1.Name[2]; palk=$Karlpalk,$Uudopalk,$Triinpalk}
$hash3