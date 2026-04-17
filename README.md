# Qu-n-l-ti-m-Nail-v-t-l-ch-h-n
Link slide : https://canva.link/ceiwh3k101aowfe


HƯỚNG DẪN CÀI ĐẶT VÀ VẬN HÀNH HỆ THỐNG QUẢN LÝ TIỆM NAIL
1. GIỚI THIỆU DỰ ÁN
Hệ thống ERP thu nhỏ dành cho quản lý tiệm Nail, bao gồm 2 phân hệ chính:

Website Khách hàng: Xem dịch vụ, Đăng ký/Đăng nhập, Tích điểm đổi quà và Đặt lịch hẹn trực tuyến.

Website Nội bộ: Dành cho Nhân viên (Chấm công, Nhận thông báo lịch hẹn, Quản lý kho) và Quản lý (Xem bảng lương, KPI).

2. CÔNG NGHỆ SỬ DỤNG
Backend: Java 17+, Spring Boot, Spring Data JPA, Hibernate, Lombok.

Database: MySQL 8.0+.

Frontend: HTML5, Tailwind CSS, JavaScript (Fetch API).

3. CẤU TRÚC THƯ MỤC DỰ ÁN
/backend: Chứa mã nguồn Spring Boot.

/frontend: Chứa các file giao diện (index.html, portal.html, internal.html).

/database: Chứa file script SQL khởi tạo hệ thống.

4. CÁC BƯỚC CÀI ĐẶT
Bước 1: Thiết lập Cơ sở dữ liệu

Mở phần mềm quản lý MySQL (Workbench hoặc phpMyAdmin).

Tạo database mới với tên: nail_salon_db.

Chạy file script SQL trong thư mục /database để khởi tạo cấu trúc bảng và dữ liệu mẫu.

Bước 2: Cấu hình Backend

Mở project Backend bằng IntelliJ IDEA hoặc Eclipse.

Tìm file src/main/resources/application.properties.

Cập nhật thông tin kết nối MySQL của bạn:

spring.datasource.url=jdbc:mysql://localhost:3306/nail_salon_db

spring.datasource.username=root

spring.datasource.password=Mật_khẩu_của_bạn

Bước 3: Chạy ứng dụng

Chạy ứng dụng Spring Boot (File DemoApplication.java).

Đảm bảo cổng 8080 đang mở và không bị xung đột.

Mở file frontend/index.html bằng trình duyệt để bắt đầu sử dụng.

5. TÀI KHOẢN TRUY CẬP MẪU (Mật khẩu chung: 123456)
Quản trị viên (Admin): 0999999991 (Đỗ Thành Đạt) hoặc 0999999992 (Trịnh Gia Hiển).

Nhân viên (Staff): 0911111111 (Nguyễn Thu Hương).

Khách hàng (Customer): 0901234567 (Nguyễn Thị Ngọc).

6. LƯU Ý KỸ THUẬT
CORS: Hệ thống đã được cấu hình WebConfig để cho phép Frontend và Backend giao tiếp khác Origin.

Thời gian đặt lịch: Hệ thống tự động chặn các yêu cầu đặt lịch trong quá khứ ở cả tầng Frontend và Service.

Lombok: Đảm bảo IDE đã được bật "Enable annotation processing" để tránh lỗi thiếu Getter/Setter.

Dự án được phát triển nhằm mục đích quản lý vận hành tiệm nail thực tế.
Người thực hiện: Đỗ Thành Đạt, Trịnh Gia Hiển
