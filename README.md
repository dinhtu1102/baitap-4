bai tap 4: (sql server)
yêu cầu bài toán:
 - Tạo csdl cho hệ thống TKB (đã nghe giảng, đã xem cách làm)
 - Nguồn dữ liệu: TMS.tnut.edu.vn
 - Tạo các bảng tuỳ ý (3nf)
 - Tạo được query truy vấn ra thông tin gồm 4 cột: họ tên gv, môn dạy, giờ vào lớp, giờ ra.
   trả lời câu hỏi: trong khoảng thời gian từ datetime1 tới datetime2 thì có những gv nào đang bận giảng dạy.
các bước thực hiện:
1. Tạo github repo mới: đặt tên tuỳ ý (có liên quan đến bài tập này)
2. tạo file readme.md, edit online nó:
   paste những ảnh chụp màn hình
   gõ text mô tả cho ảnh đó
Gợi ý:
  sử dung tms => dữ liệu thô => tiền xử lý => dữ liệu như ý (3nf)
  tạo các bảng với struct phù hợp
  insert nhiều rows từ excel vào cửa sổ edit dữ liệu 1 table (quan sát thì sẽ làm đc)
deadline: 15/4/2025

BÀI LÀM:
1 Tạo bảng sql mới

 ![image](https://github.com/user-attachments/assets/4cc9955f-9c9a-4255-bc3e-cd3c3bb7c165)

2 Nguyền dữ liệu thông tin của thời khóa biểu

 ![image](https://github.com/user-attachments/assets/0dd0032e-695c-4245-bdb5-d1482a08cd8d)

3 thiết lập 4 bảng 

+ bảng " giaovien " và thêm thông tin vào bảng
  
 ![image](https://github.com/user-attachments/assets/94afde95-3c50-4dac-8fa1-a45d61467a9f)

+ thiết lập các khóa ngoại:
  
  ![image](https://github.com/user-attachments/assets/0e6e94f3-409e-44d2-96b7-2662c7203f59)

+ bảng " lophoc " và thêm các thông tin vào bảng

 ![image](https://github.com/user-attachments/assets/22f6aea4-d57c-4e2b-9954-f8c208fc53e5)

+ thiết lập khóa ngoại:
  
  ![image](https://github.com/user-attachments/assets/76607f7e-3b4e-46b9-8b4e-d6106cff8ef2)

+ bảng " monhoc " và thêm các thông tin vào bảng
  
 ![image](https://github.com/user-attachments/assets/6f2553cf-a408-4a1a-87ea-4426514d0999)

 + thiết lập các khóa ngoại
   
 ![image](https://github.com/user-attachments/assets/8fa02d48-8bab-482c-817d-c28063f0665a)

+ bảng " tkb " và thêm các thông tin vào bảng
  
 ![image](https://github.com/user-attachments/assets/b024523e-c577-475f-b548-8ca799c0940a)

+ thiết lập khóa ngoại
  
 ![image](https://github.com/user-attachments/assets/c96ec582-b40f-4d0a-8842-eb034c91f69e)

+ Liên kết khóa ngoại và khóa chính các bảng với nhau

 ![image](https://github.com/user-attachments/assets/a4892a51-c8d9-43ef-98c6-fba982aac384)

 4 Tạo được query truy vấn ra thông tin gồm 4 cột: họ tên gv, môn dạy, giờ vào lớp, giờ ra.
 
  ![image](https://github.com/user-attachments/assets/f5b09580-ddcc-4afe-b13a-a73225c64354)
  
+ in ra kết quả thực hiện.
  
  ![image](https://github.com/user-attachments/assets/4a127585-1cb0-4b71-b710-323d7f60c788)

5 trong khoảng thời gian từ datetime1 tới datetime2 thì có những gv nào đang bận giảng dạy.

+ code thực hiện:
  
  ![image](https://github.com/user-attachments/assets/b8369566-04dc-4b37-b996-6cd24bfc9eec)

+ kết quả thực sau khi truy vấn:
 ![image](https://github.com/user-attachments/assets/346c2bc2-9056-4595-9ac3-414e95fdd433)
