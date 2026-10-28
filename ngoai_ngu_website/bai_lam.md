# BÀI LÀM – HACKATHON 01

- **Mã đề:** 13
- **Họ tên:pham xuan truong** 
- **Lớp:cntt3** 
- **Link repository:** 
- **Hệ điều hành (Windows/macOS):windows** 

## 4.2. Thao tác máy tính cơ bản bằng CLI

### Các lệnh đã chạy

```shell
pwd
 ls -Force
 mv .\thoi_khoa_bieu.txt .\docs\
 mv .\logo_trung_tam_ngoai_ngu.png .\media\
cp .\media\logo_trung_tam_ngoai_ngu.png .\backup\
 rm .\temp_213.tmp
cd .\logs\
ls
cd..

```

### Kết quả liệt kê toàn bộ dự án (Windows: Get-ChildItem -Recurse -Force; macOS: ls -aR)

```text
(Dán kết quả vào đây – xoá dòng này)

```

## 4.3. Lọc log thủ công

### Lệnh đã chạy

```shell
 Get-Content .\logs\Course.log |Select-String "ERROR" > .\logs\daily_report.txt
```

### 2 dòng lỗi đầu tiên trong daily_report.txt

```text
2026-03-28 08:24:28 [ERROR] Het thoi gian cho (timeout)
2026-03-28 08:30:28 [ERROR] Het thoi gian cho (timeout)

```

## 4.4. Thao tác với tài liệu Markdown (README.md)

> README.md được chấm trực tiếp trên file `README.md` ở gốc dự án. Đánh dấu `[x]` vào các mục đã làm để tự kiểm tra.

- [ ] Heading 1: tên dự án
- [ ] Mô tả ngắn có cả **in đậm** và *in nghiêng*
- [ ] Bảng `Thư mục | Nội dung`, ít nhất 3 dòng dữ liệu
- [ ] Code block chứa lệnh PowerShell/Terminal liệt kê nội dung dự án
- [ ] Task list ít nhất 2 công việc, có ít nhất 1 mục đã hoàn thành
- [ ] Blockquote nhắc không upload `.env`

## 4.5. Chạy script auto_report (.ps1 hoặc .sh)

### Lệnh chạy (Windows: nếu dùng Phụ lục 2 thì ghi cả 2 lệnh)

```shell
 .\auto_report.ps1```

### Kết quả hiển thị

```text
Da tao bao cao: HOAN_THIEN
```

## 4.6. Đếm số dòng lỗi

### Lệnh

```shell
 (Get-Content .\logs\Course.log |Select-String "ERROR").COUNT
```

### Kết quả đếm (Windows: giá trị Count; macOS: con số in ra)

```text
```
6
## 4.7. Báo cáo tổng hợp

### Các lệnh đã chạy

```shell

"=== TONG HOP LOG ===" > .\logs\Course.log
Get-Content .\logs\Course.log |Select-String "WARNING"
 Get-Content .\logs\Course.log |Select-String "ERROR"
```

### Nội dung file logs/tong_hop.txt

```text
(Dán kết quả vào đây – xoá dòng này)

```

## 4.8. Excel

> Phần Excel được chấm trực tiếp trên file `data/dang_ky_hoc_thang_3.xlsx`, không cần ghi vào đây.
