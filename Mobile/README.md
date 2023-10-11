# <IOS> HUONG DAN TONG HOP CAC FILE HE THONG CHO MTERMINAL IOS 9.3.5

## Dau tien ban can Jailbreak ios voi mot vai dieu can biet

| Jailbreak check |
| --- |
| [Jailbreak Chart](https://www.reddit.com/r/jailbreak/wiki/escapeplan/guides/jailbreakcharts) |
| [Can I Jailbreak?](https://canijailbreak.com/) |
| [Jailbreak list](http://www.iosemulatorspot.com/jailbreak-ipa/) |

## Sau khi Jailbreak xong ban Update Cydia.1.36+2 (Cho Phoenix ios 9.3.5)

- Ban lay cacert [o day](http://cydia.invoxiplaygames.uk/certificates/) cai nay dung de vuot qua loi SSL:0.98 nho trust file
- Cai dat Mterminal Filza va cac goi APT DPKG phong truong hop Cydia bi Crash
- Them nguon [Binger](http://apt.bingner.com/) de nang cap SSL SSH
  - Nang cap tung cai mot va dung nang cap Cydia Installer
  - Sau do tim BigBoss Recommended Tools cung nang cap tung cai mot cho den het thi thoi ( tai minh cung khong biet no co Depends voi Cydia Installer khong nua ??? )
  - Cuoi cung moi nang cap Cydia Installer (Cai nay minh cung khong ro o file nao nhung noi chung no lam cho Cydia sau khi nang cap khong bi crash)
- Neu bi Crash ban co the nhap lenh sau de respring lai may :

`killall backboardd`

- Neu van Crash ban co the reboot va chay Phoenix Jailbreak lai

`reboot`

- Hay van co the tiep tuc voi mterminal va filza nhung doi voi minh chi can mterminal la du roi !!! Vi no tong hop ca Cydia la download tweak va Filza la quan li file he thong :
- Dang nhap root :

`apt-get install vim`

`vim /User/Library/Caches/com.saurik.Cydia/sources.list`

- Sua lai repository trong file sources.list

`deb http://apt.saurik.com/ ios/1290.11 main`

`deb https://apt.bingner.com/ ./`

`deb http://cydia.radare.org/ ./`

`deb http://apt.thebigboss.org/repofiles/cydia/ stable main`

`deb https://coolstar.org/publicrepo/ ./`

`deb http://apt.modmyi.com/ stable main`

- Chay update va upgrade

`apt-get update`

`apt-get upgrade`

- Bay gio thi ngon lanh sau khi nang cap len Cydia.1.36+2 roi nhe !!!

## Huong dan stashing voi Coolstar

- Ban cai Darwin CC Tools version 895 va LD64 cua BigBoss
- Sau do cai Stashing ios 9.3.5 cua coolstar nhe
- Cai nay lam cho ban su dung thoai mai dung luong o dia 
- Stashing file rat tot ... Tap tin duoc luu tru trong /var/stash

## Huong dan Sudo SSH keygen cho Github va localhost

- Sau khi cai dat Mterminal ban co the copy link sau dan vao trinh duyet Safari tren dien thoai de thay doi skin cho Mterminal theo y muon ve kich co chu, mau sac chu, mau sac cursor, phong, nen, cho Mterminal

`mterminal://?fontSize=14&bgCursorColor=F8F8F8F8F2F2&fgCursorColor=F8F8F8F8F2F2&bgColor=black`

 - fontSize: kich co chu (14)
 - bgColor: mau nen (den)
 - bgCursorColor: mau nen Cursor theo bang mau RGB (vd: F8F8F8F8F2F2 mau phat sang)

- Tao keygen dang nhap Github va localhost

 - Dau tien tao keygen minh quen dung ed25519 dung mterminal nhap lenh

`ssh-keygen -t ed25519 -b 4096 -C "email@cuaban"`

 - Sau do dang nhap localhost paste root doi key luon nhe !!!

`cat ~/.ssh/id_ed25519.pub | ssh root@127.0.0.1 "mkdir -p ~/.ssh && chmod 700 ~/.ssh && cat >>  ~/.ssh/authorized_keys"`

 - Dang nhap lai localhost (Ban se khong can nhap mat khau nua)

`ssh root@127.0.0.1`

 - Cau hinh sudo

`apt-get install sudo`

`visudo`

 - Them vao dong sau duoi root

`mobile ALL=(ALL) ALL`

 - Doi password mobile (cai nay la password sudo)

`passwd mobile`

 - Cong viec cuoi cung la premission cho cac file key

`sudo chmod 700 /User/.ssh`

`sudo chmod 400 /User/.ssh/id_ed25519`

`sudo chmod 400 /User/.ssh/id_ed25519.pub`

`sudo chmod 400 /var/root/.ssh/authorized_keys`

- Upload keygen len Github
  
# Cac repo voi cac file can thiet ma ban co the tim

| Repos |
| --- |
| [http://cydia.invoxiplaygames.uk/certificates/](http://cydia.invoxiplaygames.uk/certificates/) < Lay Cacert dang nhap repo Binger|
| [http://apt.bingner.com/](http://apt.bingner.com/) < Nang cap SSL SSH|
| [http://coolstar.org/publicrepo/](http://coolstar.org/publicrepo/) < Perl va Stash ios 9.3.5|
| [http://cydia.radare.org/](http://cydia.radare.org/) < Cac file cua Mterminal|
| [https://cydia.akemi.ai/webstack/](https://cydia.akemi.ai/webstack/) < Cac van de ve mang PHP & Email|
| [https://www.ios-repo-updates.com/repository/starwarsfan2099-s-repo/](https://www.ios-repo-updates.com/repository/starwarsfan2099-s-repo/) < Hack Network|
| [http://cydia.ichitaso.com/](http://cydia.ichitaso.com/) |
| [https://code.google.com/archive/p/apiexplorer/downloads](https://code.google.com/archive/p/apiexplorer/downloads) < iPhoneOS-sdk|
| [https://github.com/systemd/systemd](https://github.com/systemd/systemd) < Code Systemd|

## Bash Shell Startup File

- Sau khi gop nhat, luom lat, chom chia o cac dien dan, hoi nhom, minh da tong hop duoc mot so file quan trong de khoi dong mot giao dien Bash Shell dep than thien voi vai tinh nang
- Neu khong thich ban co the bo qua hay cau hinh lai Bash Shell theo so thich cua ban nhu alias va nhung function
- O day minh chi viet mot vai alias don gian khong co functions nhu 
  - ll="ls -la --color=auto"
  - grep="grep --color=auto"
  - ls="ls --color=auto"
- Nang cap mot vai shopt
- Login va Login root
- Bash_completion
- i18n, readline, env, history, umask
- Ngoai ra con co git_branch cong prompt va extrapaths
- Cac ban clone ve bo thu muc bash.d, inputrc, profile, resolv.conf vao thu muc etc de trai nghiem
- Neu can ban co the viet them cac functions va alias

==> Neu bi loi do Stashing khong nhan PATH cac ban co the sua lai file /etc/bash.d/extrapaths.sh con khong cac ban down file extrapaths_stash.sh va bo vao thu muc /etc/bash.d va xoa extrapaths.sh

- Cac ban down them locale UTF-8 de fix

`su -`

- Cai nay de mo Filza, Cydia, Safafi, Note, ...

`apt-get install open`

- Minh chay vis thay cho emacs hay vim hay nano

`apt-get install vis`

- Cai nay fix i18n

`apt-get install com.linusyang.localeutf8`

- Minh cung da fix inputrc

## Huong dan cai dat gcc va su dung gcc

- Dau tien cai dat libgcc cai nay co o repo radare

`apt-cache search libgcc`

- Xem chi tiet package

`apt-cache show libgcc`

- Xem coi co Depends voi cac file khac khong

`apt-cache depends libgcc`

- Cuoi cung la install package

`apt-get install libgcc`

- Tai ve iphone-gcc

`apt-get install iphone-gcc`

- Do da update ssl.1.1.1 nen ban co the dung curl download o tren raw trang Github

`apt-get install curl wget`

`curl -o download.md https://raw.githubusercontent.com/Jikileo/Jigit/master/download.md`

`wget -i download.md`

- Trong thu muc co ca libgcc ban co the remove giai nen 2 thu muc con lai

`tar -xvzf <thu muc>`

`cd <thu muc>`

- Voi include thi copy vao /usr/include voi gcc_files thi copy vao /usr/lib

`cp -r * /usr/include`

`..`

`cd gcc_files`

`cp -r * /usr/lib`

- Cuoi cung la down load headfile.deb va install minh co de trong thu muc tool

`dpkg -i headfile.deb`

`apt-get install ldid make sqlite3`

- Thu nghiem voi gcc tao tap tin hello.c

    #include <stdio.h>
    
    int main()
    {
        printf ("\n\n\e[1;32mHello Jikileo !!!\e[0m\n\n");
        return 0;
    }

- Dung gcc chay file hello.c

`gcc hello.c -o hello && ldid -S hello`

==> Neu bi loi ban co the bo Darwin CC Tools va Ld64 cua BigBoss va down lai Darwin CC Tools cua Saurik nhe !!!

- Do da co duong dan PATH trong Bash Shell startup file

`mkdir ~/bin && mv hello ~/bin/hello`

`hello`


## Huong dan xoa commit tren trang Github

- Vao mot ngay dep troi ban dao quanh Github thay commit cua ban qua nhieu ban co the don dep sach cac commit voi mot vai dong lenh don gian.

- Dau tien la tao mot branch khac

`git checkout --orphan TEMP_BRANCH`

- Sau do add vao tat ca cac file

`git add -A`

- Thay doi commit cua ban 

`git commit -am "Frist commit"`

- Sau khi doi branch ban co the xoa branch master

`git branch -D master`

- Tao lai branch master moi

`git branch -m master`

- Cuoi cung la push len trang Github

`git push -f origin master`

## Huong dan gui email bang openssl

- Ban muon gui email cho mot nguoi nao do thong qua mterminal mang den cho ban cam giac thu vi cua nhung con chu tren giao dien den thui cua mterminal voi he thong SMTP nhap lenh sau :

`openssl s_client -starttls smtp -ign_eof -crlf -connect smtp.mail.yahoo.com:587`

- Giai thich them ve dong lenh :
  - s_client : He thong cua ban la client gui len may chu server mail tam goi la s_client
  - -starttls : Su dung tls
  - smtp : Dich vu la gui thu qua mang SMTP
  - -ign_eof : Cai nay bo qua he thong EOF neu ban gui thu office365 se can gmail va yahoo ko can
  - -connect : Ket noi
  - smtp.mail.yahoo.com : May chu server mail smtp.mail.google.com hay smtp.outlook.office365.com
  - :587 : La cong ket noi smtp 587, 25, imap la 143, 993, pop3 la 995

- Su dung dich vu mail :
  - helo, hay ehlo : cai nay minh hay dung ehlo de xem auth cua may chu server sai loai nao
  - Neu ban chon :
    - auth login : no se co 2 dong dong dau la user dong thu hai la password 2 cap khi dang ki dich vu 2 cap cua yahoo, gmail, outlook ban se duoc ho gui cho . Sau do ban can base64 user va password cua ban vd :

    `echo "lolita@yahoo.com" | base64`

    - De decrypt code lai ban nhap lenh sau

    `echo "bG9saXRhQHlhaG9vLmNvbQo=" | base64 -d`

    - Password cung lam nhu the 

    `echo "day la password" | base64`

    - Nhap vao may chu mail copy user va paste dong dau la user no se hien len 334XZtavujkasSERrDxffy dong thu 2 password cung lam nhu vay va ban dang nhap thanh cong
    - auth plain : 

    `echo "\0lolita@yahoo.com\0day la passwor" | base64`

    - Cai nay thi ban chi can 1 dong :
    
    `auth plain XDBsb2xpdGFAeWFob28uY29tXDBkYXkgbGEgcGFzc3dvcgo=`

    - Va ban da dang nhap thanh cong

    - Cach viet email :
      - mail from: <user@yahoo.com>
      - rcpt to: <email@nhanthu>
      - data
      - subject: Hello !!!
      - <noi dung buc thu>
      - ket thuc email bang dau cham "."
      - Tro lai may chu server mail "quit"

## Hinh anh gui email bang openssl

![mail](https://github.com/Jikileo/Jigit/blob/master/Misc/openssl.png)

## Huong dan gui thu bang msmtp

- Neu cac ban gui email bang openssl qua dai dong va met moi voi password vi cu phai copy va paste vao thi nay da co mot tien ich giup ban nhanh chong gui email qua smtp bang msmtp

- Ung dung nay kha don gian ban chi can down file msmtprc sua lai email va password roi bo vao thu muc etc la ban co the gui email

`su -`

`apt-get install msmtp`

`echo "msmtp:*:111:msmtp" >> /etc/group`

`chown -R msmtp:msmtp /etc/msmtprc && chmod 600 /etc/msmtprc`

`touch /var/log/msmtp && chown msmtp:msmtp /var/log/msmtp && chmod 600 /var/log/msmtp`

- Do ban gui email nen khong su dung tai khoan root ma su dung user msmtp cho an toan sau do premission lai cac file cho no co su ket noi file nhat ki gui email se nam trong /var/log/msmtp
- Huong dan gui email :

`msmtp email@tosent << END`

  - From: email@fromsent (email trong msmtprc)
  - To: email@tosent
  - Subject: Hello !!!

  - <noi dung buc thu>

  - END

- Cuoi cung la ban da gui duoc thu bang msmtp

## Hinh anh gui thu bang msmtp

![msmtp](https://github.com/Jikileo/Jigit/blob/master/Misc/msmtp.png)

## Huong dan download tren youtube va nghe nhac tren mterminal

- Dau tien ban can download libffi va python_2.7.3 (minh co de trong thu muc tool) nhap lenh sau :

`su -`

`apt-get install libffi`

`dpkg -i python_2.7.3.deb`

- Copy youtube-dl vao /var/mobile/bin (minh co de trong thu muc bin)

- Sau do can permission cho tap tin youtube-dl

`chmod a+rx /var/mobile/bin/youtube-dl`

- Cac ban co the chay Update cho youtube-dl bang cach nhap lenh sau :

`youtube-dl -U`

- De xem thong tin cua mot url tren youtube o day minh vi du la dung mot url la mot video mang ten My Heart Will Go On cua ca si Celine Dion :

`youtube-dl -F https://m.youtube.com/watch?v=3gK_2XdjOdY`

- Hinh anh xem thong tin url-youtube :

![youtube-dl](https://github.com/Jikileo/Jigit/blob/master/Misc/youtube-dl.png)

- Sau do ban can download nhung file sau de chay cung youtube-dl :

`sudo apt-get install ffmpeg ffprobe faac faad`

- Tien ich nay de nghe nhac wav, mp3, m4a

`sudo apt-get install com.ericasadun.utilities`

- Tao thu muc Music giup ban de dang quan li cac file audio hay video tai ve

`mkdir ~/Music && cd ~/Music`

- Vi du ban chi muon download audio nhung o day tien ich erica chi nghe duoc m4a nen ban tim m4a ma download nhe :

`youtube-dl -f 140 https://m.youtube.com/watch?v=3gK_2XdjOdY -o Titanic.m4a`

- Vi tap tin download ve ten cua no rat dai dong nen minh dung -o Titanic.m4a de rename lai tap tin

- Cuoi cung la cung nhau thuong thuc thoi !!! Minh dung rat tot tren ios 9.3.5 !!! Minh cung dang tim file xem video nhung chua co neu tim thay minh se update sau !!! Cac ban co the download mp4 voi ty le 1280x720 va dung Filza de xem !!!

`play Titanic.m4a`

## Hinh anh play mp3, wav, m4a

![play](https://github.com/Jikileo/Jigit/blob/master/Misc/play.png)

- Download video mp4 voi lenh sau :

`youtube-dl -f 136 https://m.youtube.com/watch?v=3gK_2XdjOdY -o Titanic.mp4`

- Cac ban vao AppStore tai ve VLC media player sau do dung lenh mv hay cp vao duong dan sau :

`cd /var/mobile/Containers/Data/Application/<thu muc VLC>/Documents/Inbox`

`cp -r ~/Music/Titanic.mp4 Titanic.mp4`

- Minh da them alias VLC media player nen cac ban chi can nhap lenh sau :

`vlc`

- Neu cac ban muon video full HD hay tai khung hinh cao hon vd : 1280x720

- Download duoc hai tap tin Titanic.m4a va Titanic.mp4 nhap lenh : 

`ffmpeg -i Titanic.mp4 -i Titanic.m4a -qscale:v 0 -strict -2 Titan.mp4`

  - i: Dung de input tap tin

  - qscale 0: dung de giu chat luong video

  - strict -2: dung de cut audio

- Sau do mv hoac cp Titan.mp4 vao thu muc Inbox cua VLC media player

- Tuy nhien de giu chat luong video nen tap tin kha la nang 168M . Neu cac ban muon down video binh thuong va co ca audio nhap lenh sau :

`youtube-dl -f 18 https://m.youtube.com/watch?v=3gK_2XdjOdY -o Titanic.mp4` 

- Chuc cac ban thanh cong va vui ve !!! 

## Hinh anh su dung VLC media player xem file mp4

![vlc](https://github.com/Jikileo/Jigit/blob/master/Misc/vlc.png)

## Chuong trinh du bao thoi tiet

- May bua nay minh cung tap tanh sed, grep, head, tail, awk ... hoc lom duoc mot so thu can thiet. De co the tu minh tong hop cac tien ich tro giup viet duoc mot shell script don gian.

- Shell script nay dung de du bao thoi tiet nhu : Nhiet do, Do am, Khu vuc, Do F, Ngay, va Gio ... Duoc minh lay tu trang chu http://wttr.in

- Do shell script don gian nen cung khong co menu hay tro giup ban chi can download vao thu muc /var/mobile/bin va nhap cac lenh sau:

`su -`

`cd /var/mobile/bin`

`curl -o weather https://raw.githubusercontent.com/Jikileo/Jigit/master/bin/weather`

`chmod +x weather`

`weather`

- Chuc cac ban thanh cong va vui ve !!!

## Hình ảnh dự báo thời tiết

![weather](https://github.com/Jikileo/Jigit/blob/master/Misc/weather.png)

## Chương trình chuyển dịch mã morse

- Hôm nay mình xin giới thiệu một shell scipt mới mà mình học lóm được

- Shell scrip cũng đơn giản thôi nhưng vẫn khá hơn cái shell script weather hồi hôm mình post . Các bạn dowwnload về (mình có bỏ trong thư mục bin) bỏ vào thư mục /var/mobile/bin nhập lệnh sau:

`chmod +x morse`

`morse help`

- Shell script này gồm có 3 phần :
  - alphabet kí tự
  - encode tập tin
  - decode tập tin
- Để chuyển chuỗi string thành mã morse bạn nhập lệnh sau

`morse -a "Hello Jiki"`

- Để encode tập tin bạn nhập lệnh sau:

`morse -e example.txt`

- Các bạn cũng có thể trích xuất bản encode để lưu lại:

`morse -e example.txt > code-morse.txt`

- Để decode tập tin bạn nhập lệnh sau:

`morse -d code-morse.txt`

- Các bạn cũng có thể trích xuất bản decode để lưu lại:

`morse -d code-morse.txt > example.txt`

- Để chuyển chuỗi string thành một điện tín bạn dùng Option sau:

`morse -a -dt Hello Jiki`

- Phiên bản sau mình sẽ update dịch chuỗi và nếu có thể mình sẽ update tiếp phần điện tín mã morse bang âm thanh
- Chúc các bạn thành công và vui vẻ
- Đã update 1.1 nhưng vẫn bị lỗi nó dịch luôn -a đang tìm cách khắc phục 
- Mình đã hoàn thành nốt điện tín mã morse nhưng vẫn bị lỗi dịch luôn option mình sẽ cố gắng hoàn thành bản sửa lỗi 
trong thời gian ngắn nhất
- Đã update phiên bản 1.2
- Ở phiên bản 1.3 minh đã thêm jplay để làm gọn những file dot.wav dash.wav pause.wav sounds và chỉ tạo ra file dientin.wav
- Các bạn download thêm file jplay bỏ vào thư mục ~/bin
- Chúc các bạn thành công và vui vẻ
## Hình ảnh mã morse

![morse](https://github.com/Jikileo/Jigit/blob/master/Misc/morse.png)
 
Author: [@Jikileo](https://github.com/Jikileo/Jigit)

Do you want to add or fix? - Write to me or pull request!


