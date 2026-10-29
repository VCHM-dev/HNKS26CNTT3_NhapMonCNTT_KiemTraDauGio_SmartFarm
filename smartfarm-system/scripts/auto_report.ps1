Write-Host "Bat dau chay log"
"=== Ban Bao Cao ===" > ..\backup\bao-cao-su-co.txt
Get-Date >> ..\backup\bao-cao-su-co.txt
Get-Content ..\data\log-he-thong.log | Select-String "ERROR" >> ..\backup\bao-cao-su-co.txt
Get-Content ..\data\log-he-thong.log | Select-String "CRITICAL" >> ..\backup\bao-cao-su-co.txt
"Tong Su Co" >> ..\backup\bao-cao-su-co.txt
(Get-Content ..\data\log-he-thong.log | Select-String "ERROR|CRITICAL").Count >> ..\backup\bao-cao-su-co.txt
Write-Host "Hoan thanh!"
