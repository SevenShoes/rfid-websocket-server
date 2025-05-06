# Script para subir cambios al repositorio GitHub
Write-Host "Agregando todos los archivos modificados..."
git add .

# Solicita un mensaje de commit al usuario
$mensaje = Read-Host "Escribe el mensaje del commit"
git commit -m "$mensaje"

Write-Host "Subiendo cambios a GitHub..."
git push

Write-Host "`n✅ Cambios subidos correctamente."
