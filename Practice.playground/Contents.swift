import UIKit


//Lesson1 円周率 3.14159265359を少数第２位まで表示するコードを書く
let pi = 3.14159265359
let piNumber = round(pi*10) / 10
print(piNumber)

//Lesson2 整数型4535800を、３桁区切りのカンマをを付けて4,535,800と表示するコードを書く
let formatter = NumberFormatter()
//スタイル指定
formatter.numberStyle = .decimal
//数値の区切り文字を指定
formatter.groupingSeparator = ","
