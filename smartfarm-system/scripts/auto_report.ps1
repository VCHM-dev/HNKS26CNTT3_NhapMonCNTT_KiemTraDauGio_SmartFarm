Write-Host Bat dau chay!
 "==== Ban bao cao ===" >> "./backup/bao-cao-su-co.txt"
 "Ngay chay:%date% %time% " >> "./backup/bao-cao-su-co.txt"
Get-Content "./data/log-he-thong.log" | Select-String "ERROR" >> "./backup/bao-cao-su-co.txt"
Write-Host Da hoan thanh!
