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

