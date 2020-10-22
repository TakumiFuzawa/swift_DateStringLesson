import UIKit
//言語と地域の設定
let locale = Locale(identifier: "en_US_POSIX")
//時差の設定
let timezone = TimeZone(abbreviation: "JST")

//Lesson1
let dateformatter = DateFormatter()
dateformatter.dateFormat = "yyyy-MM-dd"
dateformatter.locale = locale
dateformatter.timeZone = timezone
let date1 = dateformatter.date(from: "2020-08-11")!
print(date1)

//Lesson2
let dateformatter2 = DateFormatter()
dateformatter2.dateFormat = "yyyy-MM-dd'T'HH:mm:ss.SSSXXX"
dateformatter2.locale = locale
dateformatter2.timeZone = timezone

let date2 = dateformatter2.date(from: "2020-08-28T06:52:30.000Z")!
print(date2)

//Lesson3
//現在の時刻
let today = Date()
let dateformatter3 = DateFormatter()
let target = Calendar.current.dateComponents([.day], from: date1, to: today).day!
print("\(target)日前")

//Lesson4
let dateformatter4 = DateFormatter()
dateformatter4.dateFormat = "yyyy年MM月dd日"
dateformatter4.locale = locale
dateformatter4.timeZone = timezone

let date4 = dateformatter4.string(from: date1)
print(date4)




