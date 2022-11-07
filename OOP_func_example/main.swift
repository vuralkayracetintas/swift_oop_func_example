//
//  main.swift
//  OOP_func_example
//
//  Created by Vural Kayra Çetintaş on 31.10.2022.
//

import Foundation

// Mevcuttaki listede bulunan en küçük elemanını , en büyük elemanını ve ortalama değeri ekrana yazdırma



var sayilar : [Float] = [12,34,2,456,25,17,97,34]


func EnKucukDeger(){
    var enKucuk : Float = sayilar[0]
    for sayi in sayilar{
        if sayi < enKucuk{
            enKucuk = sayi
        }
    }
    print("En Küçük Sayi : \(enKucuk)")
}
func EnBuyukDeger(){
    var enBuyuk : Float = 0
    for sayi in sayilar{
        if sayi > enBuyuk{
            enBuyuk = sayi
        }
    }
    print("En Büyük Sayi : \(enBuyuk)")
}



func OrtalamaDeger(){
    let ortalama = sayilar.reduce(0){$0+$1} / Float(sayilar.count)
    print("Ortalama Deger : \(ortalama)")
}

func DegerleriYaz(){
    EnKucukDeger()
    EnBuyukDeger()
    OrtalamaDeger()
}

DegerleriYaz()



func f1(p1 : String){
    print(p1)
}

f1(p1: "Selamlar")
f1(p1: "Swift ogreniyoruz")


func f2(p1:String,p2:Int){
    
}

func f3(Name p1:String, _ p2:String){
    print(p1)
}
f3(Name: "Vural","Cetintas")
f3(Name: "asd", "q")

