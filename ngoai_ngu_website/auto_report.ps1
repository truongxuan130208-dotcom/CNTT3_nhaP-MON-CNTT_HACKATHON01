# Tac gia: pham xuan truong
# Ngay tao: 28/10/2026

"=== BAO CAO LOI GAMEZONE ===" > .\logs\auto_report.txt
Get-Content .\logs\course.log | Select-String "ERROR" >> .\ngoai-ngu-wedsite
Write-Host "Da tao bao cao: HOAN_THIEN"
