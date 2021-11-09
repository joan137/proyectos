function nombre {
	param ([string]$nom)
	Write-Host "Su nombre es $nom"
}

$val=5
if ($val -eq 5) {echo "el valor es 5"}

$val=9
while($val -ne 15) { $val++ ; Write-Host $val}