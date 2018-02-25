# loai bo thanh phan trung trong mang (a+b)
(a+b).uniq

# Thuan huong doi tuong thi tat ca thu gi cung phai bo trong class het.
# Ruby khong phai la thuan huong doi tuong. vi function co the chay ngoai class. Khong can goi tu class ra.

# khai bao tham so default phai duoc don ve mot ben
def sub a=10, b=2, c, d 
def sud a, b, c=12, d=1
def sud a=12, b, c=12, d=1 #sai

# name convention
Module, Class : SunLight
Constant : CON_B12
Function, Variable : sun_light

# Ruby mac dinh return block code cuoi cung. muon return nhieu cung duoc

# do |t| ... end   hoac  {} deu la bock code

# so sanh eql? vs equal?
eql? : so sanh gia tri va class
equal? : so sanh gia tri, class, va xem coi co cung doi tuong hay khong (cung object_id)

# '&&' uu tien hon 'and'
# '||' uu tien hon 'or'

# truy xuat hang so
MR = 0
module Foo
    MR = 1
end
class Bar
    MR = 2
    def prac
        Bar::MR # truy xuat hang so cua class
        Foo::MR # truy xuat hang so cua module
        ::MR # truy xuat hang so cua global enviroment
    end
end

# Trong case when cua Ruby khong co break nhu php vi block cuoi cung se tu dong duoc return nen khong can

# Cac kieu du lieu trong Ruby
Integer, Float, Array, Hash, Symbol, String

# Kiem tra nhanh 1 bien a
a.even?
a.odd?
a.integer?

# So sanh .each va .map
.each : dung duyet mang
.map : duyet xong tra ve mang moi # nums.map {|t| t*5}

# bien [[1,2],3] thanh [1,2,3]
flatten

# co 2 cach khia bao cho ra hash sau : {:name => "binh", :age => 16}
{name: "binh", age: 16} # duoc khuyen khich
{:name => "binh", :age => 16}

# khong co da ke thua trong Ruby dung module de lam nhu da ke thua thoi (mix-in)
