# select element co 2 class "a","b"
.a.b

#select element khong co class "b"
:not(.b)

#select element co bat ki class nao
[class = *]

#an tag (van chiem dien tich tren document)
visibility: hidden

#khong hien thi tag do luon (khong chiem dien tich)
display: none

#lam trong suot == visibility: hidden
opacity: 0

#font-face (dung de dinh dang cac dang font ngoai dang da duoc dinh nghia o css2)
@font-face {
    font-family: 'myFont';
    src: url('vcouri-webfont.ttf');
}

p.addFont {
    font-family: 'myFont';
}

#thu tu uu tien trong css
1-inline 2-internal 3-@import 4-external

#chon con dau tien khong phan biet loai tag, neu con dau tien khong phai the "p" thi the "p" nay se k duoc chon
p:first-child

#chon con dau tien theo loai tag 
p:first-of-type

