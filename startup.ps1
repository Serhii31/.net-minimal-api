param([string]$file)
((Get-Content $file) -join "`n") + "`n" | Set-Content -NoNewline $file
docker-compose up -d --build 