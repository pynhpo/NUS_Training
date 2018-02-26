# special
function checkAge(age){ age >= 18 && console.log('toi da 18'); }

# object, array
khi thuc hien phep gan thi dia chi vung nho se duoc gan vao bien

# variables
bien toan cuc se duoc tu dong thiet lap ngay ca trong function khi khong su dung "var"

# naming convention (cach dat ten ham va bien)
Hyphens : first-name
Snake (hay Underscore) : first_name
Upper Camel case : FirstName
Lower Camel case : firstName  # use for JS

# typeof
typeof([]) --> object

# object
var a = new Number(2); --> a se la object
var b = 2 --> b se la number

# number
var a = 12.0 --> number
var b = 12 --> number
a === b --> true

# copy object khong lam anh huong object cu
var obj = { a: 1 };
var copy = Object.assign({}, obj);
console.log(copy); 

# gap doi value trong mot object
loop qua object roi nhan doi gia tri len

# object va array. khac voi number va nhung kieu con lai
var a = {a:"a", b:"b"};
var b = a;
b.a = "c"; --> a.a == "c" (true)
