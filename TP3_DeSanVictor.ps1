$limite = [int](Read-Host "Introduce un numero limite")

for ($i = 1; $i -le $limite; $i++) {

    $hora = Get-Date -Format "HH:mm:ss"
    if ($i % 2 -eq 0) {
        Write-Host "Numero: $i - PAR - Hora: $hora"
    }
    else {
        Write-Host "Numero: $i - IMPAR - Hora: $hora"
    }
}
