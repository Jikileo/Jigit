# <LAPTOP>  HỆ THỐNG SỬ DỤNG UBUNTU START UP FILE 

- Mình đã gần hoàn thiện mã morse với phiên bản 1.5 là thêm SSH server để các bạn có thể gửi tập tin điện tín cho một điện thoại iphone đã jailbreak tại mình không biết location của iSH
- Nếu các bạn dùng Options -dt thì bạn sẽ nhập thêm IP_ADRESS để nó có thể chuyển tập tin dientin.wav cho IP_ADRESS bạn đã nhập chúc các bạn thành công va vui vẻ !!!
- Hình ảnh mình đã gửi một tập tin điện tín cho một chiếc điện thoại

![Ubuntu_Morse](https://github.com/Jikileo/Jigit/blob/master/Misc/U_morse.png)

![Mobile_Morse](https://github.com/Jikileo/Jigit/blob/master/Misc/M_morse.png)

- Mình đã update phiên bản mã morse lên 1.6 và bổ sung thêm thư viện mã morse với các kí tự đặc biệt kèm theo dó là các command cần cài đặt chung khi sử dụng mã morse

- Mình cũng đã thêm vô option -t hoặc --text để dịch chuỗi mã morse thành văn bản

![Ubuntu_Morse](https://github.com/Jikileo/Jigit/blob/master/Misc/U_morse1.png)

- Chúc các bạn thành công và vui vẻ !!!

- Mình đã thêm vô option -ssh để gửi điện tín bằng ssh server
- Options -dt sẽ chỉ tạo ra file dientin.wav

- Mình đã update phiên bản morse 1.7
- Mình cũng đã bỏ options `-t` và `--text` các bạn chỉ cần nhập :
    ```bash
    $morse hello jiki

    hoặc
    
    $morse .... . .-.. .-.. --- / .--- .. -.- ..
    ```
- Làm gọn các functions
- Mình cũng đã bỏ hết các options -e -d chi để lại options -dt và -ssh
- Các bạn chỉ cần gõ :
    ```bash
    $morse hello.txt

    hoặc

    $morse code.txt
    ```
- Nó sẽ dịch hết

## TỔNG QUAN VỀ SHELL SCRIPT DOC-EMAIL

- Đây là một shell script cũng bình thường dùng để đọc email của bạn một cách nhanh chóng không có options nhưng được mình biến tấu thêm về phần password để tránh hacker cũng như các phần mềm chứa mã độc 
- Tuy Shell Script tính bảo mật kém vì ai cũng có thể đọc nhưng nếu chúng ta uyển chuyển một chút thì cũng khó nhằn HE...HE...HE !!!
- Các bạn download file doc-email vào thư mục ~/bin thì mình đã thêm PATH vào ~/.bashrc
- Tiếp theo các bạn set quyền cho tap tin
`chmod +x ~/bin/doc-email`

- Chúc các bạn thành công và vui vẻ !!!

## Hình ảnh Update doc-email

![Ubuntu_doc-email](https://github.com/Jikileo/Jigit/blob/master/Misc/U_doc-email.png)

- Minh se update cac phien ban tiep theo !!!

- Mình đã update doc-email lên phiên bản 1.1
    - Phiên bản bao gồm :

        - Nhập username của email sẽ tự động chuyển thành địa chỉ email
        - Có 4 loại hộp thư có thể mở bao gồm :

            . Yahoo !!!
            . Hotmail !!!
            . Outlook !!!
            . Gmail !!!

        - Mình đã thêm vào options trợ giúp
        - Bạn có thể xóa phiên bản cũ và download lại phiên bản mới và dùng luôn

- Chúc các bạn thành công và vui vẻ !!!
- Mình sẽ update tiếp ở các phien bản tiếp theo

- Mình đã update lên phiên bản 1.2 :

    - Phiên bản bao gồm :

      . Xóa thư trong hộp thư mỗi lần một bức thư
      . Hiện thông báo khi xóa thư thành công
      . Thêm màu sắc dễ nhận biết nội dung bức thư

- Chúc các bạn thành công và vui vẻ !!!

## Hình ảnh Update doc-email

![Ubuntu_doc-email](https://github.com/Jikileo/Jigit/blob/master/Misc/U_doc-email1.png)

![Ubuntu_doc-email](https://github.com/Jikileo/Jigit/blob/master/Misc/U_doc-email2.png)

- Mình sẽ update phiên bản tiếp theo !!!

- Mình đã update phiên bản 1.3 :

    - Phiên bản này bao gồm :

        . Viết email bằng các options -wy -wh -wo -wg.
        . Nhập nội dung vào email sẽ được chuyển thành code morse.
        . Nhập nội dung điện tín thì tập tin dientin.wav sẽ được đính kèm.
        . Khi dùng options đọc hộp thư các bạn nhập đường dẫn để nếu có file đính kèm nó sẽ tải về.
        . Mình đã đổi tên doc-email bằng email-morse vì nó có nhiều options

- Chúc các bạn thành công và vui vẻ !!!

## Hình ảnh Update email-morse

- Hướng dẫn viết email

![Ubuntu_email-morse](https://github.com/Jikileo/Jigit/blob/master/Misc/U_email-morse.png)

- Xem hộp thư và tải về file đính kèm

![Ubuntu_email-morse](https://github.com/Jikileo/Jigit/blob/master/Misc/U_email-morse1.png)

![Ubuntu_email-morse](https://github.com/Jikileo/Jigit/blob/master/Misc/U_email-morse2.png)

- Mình sẽ update phiên bản tiếp theo !!!
- Chúc các bạn thành công và vui vẻ !!!

- Mình đã update phiên bản 1.9
- Với phiên bản này mình combine morse với email-morse và chỉ còn morse
- Bài tập đầu tiên mình dự định là viết 1000 line code mà mình thì mới viết được khoảng 700 line code thì xem ra chẳng còn gì để viết ???

## Hình ảnh Update morse 1.9

![Ubuntu_email-morse](https://github.com/Jikileo/Jigit/blob/master/Misc/U_morse2.png)

# Chúc các bạn thành công và vui vẻ !!!
- Mình sẽ update tiếp ở phiên bản tiếp theo

# UPDATE MORSE 2.0

- Bây giờ thì bạn đã có thể sử dụng tương đối hoàn chỉnh morse 2.0 của mình .
- Các dấu "-" "." nhận biết giữa chuỗi và tập tin sẽ được nhận diện một cách khá dễ dàng .
- Thư viện cho mã morse đã được cập nhật thêm để có thể nhận diện và biên dịch một cách thuận tiện nhất .
- Ở đây để sử dụng thêm âm thanh cho morse mình dùng thêm chương trình ffmpeg các bạn nhớ cài đặt để chạy chung với ứng dụng Morse của mình .
- Để sử dụng email bạn cần một tài khoản đăng kí thêm phần mật khẩu ứng dụng để hoàn toàn có thể sử dụng email cho chương trình này với xác nhận của bên thứ 3 
- Mình cũng đã sửa lại phần gmail để bạn có thể đăng nhập được .
- Các bạn có thể sử dụng các options "yahoo" "hotmail" "outlook" "gmail" "--yahoo" "--hotmail" "--outlook" "--gmail" để đăng nhập hộp thư .
- Các bạn có thể sử dụng các options "-wy" "-wh" "-wo" "-wg" "--write-yahoo" "--write-hotmail" "--write-outlook" "--write-gmail" để viết thư và gửi nó đến một hộp thư mà bạn muốn .
- Các bạn có thể sử dụng các options "-dy" "-dh" "-do" "-dg" "--delete-yahoo" "--delete-hotmail" "--delete-outlook" "--delete-gmail" để xóa các bức thư trong hộp thư mỗi lần 5 lá thư sẽ được xóa .
- Phần Username nó sẽ như sau : email của bạn là micae_vu@yahoo.com thì Username sẽ là micae_vu .
- Nếu bạn muốn xem thêm bạn có thể sử dụng options "-h" "help" "--help" .

# UPDATE MORSE 2.1

- Mình đã sửa lại tập tin dientin.wav để khi bắt đầu đoạn âm thanh sẽ là khoảng thời gian 10s bằng mot tập tin start.wav
- Options "-dt" hay "-ssh" sẽ được loại bỏ trong tập tin dientin.wav do mình đã thay biến alphabet=$(morse_code "${@:2}"
- Thông báo lỗi nhập username hay password sai sẽ được hiển thị chứ không có các kí tự loằng ngoằng ...

