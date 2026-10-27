# Smart Farm

```powershell
./auto_report.ps1
```
## Check list
- [x] Kiem tra thiet bi
- [ ] Viet tai lieu huong dan
- [ ] Cho chay thu nghiem

## Bảng thông số phần cứng
| Ten | gia | storage |
| :---: | :---: | :---: |
| Raspberry Pi 4 Model B | 1.450.000 | SSD |
| Intel NUC i3 | 6.200.000 | SSD |
| Orange Pi 5 | 2.300.000 | SSD |

## Phân tích hệ thống
1. Input: 2026-10-12 08:15:01 [ERROR] sensor-03 Connection TIMEOUT after 30s
2. Process: Hôm nay hệ thống ghi nhận 8 sự cố, trong đó 4 sự cố đến từ trạm sensor-03., Trạm sensor-03 hay mất kết nối vào buổi chiều do sóng yếu, nên cần lắp thêm anten.
3. Output: Quyết định thay modem trạm sensor-03 trước thứ Sáu.
### 1.1 Data :2026-10-12 08:15:01 [ERROR] sensor-03 Connection TIMEOUT after 30s
### 1.2 Information: Hôm nay hệ thống ghi nhận 8 sự cố, trong đó 4 sự cố đến từ trạm sensor-03
### 1.3 Knowledge: Trạm sensor-03 hay mất kết nối vào buổi chiều do sóng yếu, nên cần lắp thêm anten
### 1.4 Wisdom: Quyết định thay modem trạm sensor-03 trước thứ Sáu