$horas = Read-Host "Ingresa el número de horas trabajadas"
$coste = Read-Host "Ingresa el coste por hora"
$paga = [decimal]$horas * [decimal]$coste
Write-Host "Le corresponde una paga de: $paga"