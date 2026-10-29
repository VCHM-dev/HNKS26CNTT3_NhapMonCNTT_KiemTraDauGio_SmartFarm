Write-Host Bat dau chay!
"==== Ban bao cao ===" >> "./backup/bao-cao-su-co.txt"
Get-Date >> "./backup/bao-cao-su-co.txt"
Get-Content "./data/log-he-thong.log" | Select-String "ERROR" >> "./backup/bao-cao-su-co.txt"
"Tong Su Co" >> "./backup/bao-cao-su-co.txt"
(Get-Content "./backup/bao-cao-su-co.txt").Count >> "./backup/bao-cao-su-co.txt"
Write-Host Da hoan thanh!
