# <LAPTOP> TRANG TÀI KHOẢN GITHUB CỦA MÌNH CHIA LÀM 2 MỘT BÊN LÀ MOBILE MỘT BÊN LA UBUNTU

# <LAPTOP> HUONG DAN CO BAN VE UBUNTU ( 22.04 )

## Dau tien ban can phai biet them ve he dieu hanh Ubuntu la gi ???

| [Ubuntu la gi ???](https://wiki.matbao.net/ubuntu-la-gi-tai-sao-lap-trinh-vien-nen-su-dung-ubuntu/) |

## Tai sao khong su dung Window ma lai su dung Ubuntu ???

| [Window voi Ubuntu](https://www.thegioididong.com/hoi-dap/ubuntu-la-gi-852122) |

## Diem khac biet giua Cmd va Terminal ???

| [Cmd voi Terminal](https://bigtop.vn/blog/24497/command-prompt-so-voi-powershell-va-windows-terminal-chung-khac-nhau-ra-sao) |

# <LAPTOP> UBUNTU 22.04

- Ubuntu la mot he dieu hanh duoc cong dong lap trinh vien thiet ke va them that rat nhieu , cac duong dan PATCH duoc dieu huong boi Canonical Ltd . Do do ma no tro nen hoan chinh doi voi nhung nguoi nhu minh (newbie) , neu thieu nhung cong cu gi cu dung "apt-get search packages" ma tim kiem trong kho ho tro cua Jammy Jelly .

- Noi that thi minh cung chang biet co gi ma fix loi vi thuc su thi co ca mot cong dong lap trinh vien su dung va fix no bat cu luc nao ma ho thay co van de .

- Minh lap tuc nghi ngay den viec ket noi con Ipad voi he thong Ubuntu de cac hoat dong cua minh tro nen on dinh va duoc ket noi dong bo hoa voi cac dung cu cua minh

# <LAPTOP> Hien Git Branch

- Dau tien minh cai dat git

`sudo apt-get install git`

- Dung git clone de tai thu muc tren github cua minh ve

`git clone git@github.com:"tai khoan cua ban"`

- Toi day thi minh cd vao thu muc git thi thay terminal khong hien Branch git the la co van de can lam voi profile

- Sau mot hoi vat lon , vat va , do mo hoi , soi nuoc mat ... Minh cung da hoan thanh duoc git Branch

- Cac ban co the tai file .bashrc va chep de len file .bashrc cu

- Vay la co the hien Git Branch tren Terminal chuc cac ban thanh cong va vui ve

# <LAPTOP> SSH IPHONE IPAD VOI UBUNTU

- Dau tien ban tai ssh ve Ubuntu :

`sudo apt-get install openssh.server`

- Sau do kiem tra xem SSH da open chua

`sudo systemctl status ssh`

- Neu no da Active ban co the ket noi SSH den dien thoai cua ban

- O tren Iphone Ipad ban tai get-ip minh de trong thu muc bin ve bo vao thu muc bin tren Iphone Ipad

`chmod +x ~/bin/get-ip`

- Cai nay lay IP tren Iphone Ipad Ubuntu

`get-ip`

- Sau do ban co the SSH
  + Neu Dung Ubuntu

    `ssh mobile@"IP vua lay cua Iphone Ipad"`
    `(voi passwd mobile)`

    `ssh root@"IP vua lay cua Iphone Ipad"`
    `(voi passwd root)`

  + Neu Su dung Iphone Ipad

    `ssh "ten user"@"IP vua lay cua Ubuntu"`
    `(voi passwd Ubuntu)`

- Vay la ban da SSH duoc vao Ubuntu Iphone Ipad

- Chuc cac ban thanh cong va vui ve

## Hinh anh Git Branch va SSH

![SSH](https://github.com/Jikileo/Jigit/blob/master/Misc/SSH.xcf)

![ISH](https://github.com/Jikileo/Jigit/blob/master/Misc/ISH.png)

 

