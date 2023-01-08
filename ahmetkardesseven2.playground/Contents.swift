import UIKit
//Soru 1


func donustur(derece:Float) -> Float{
    
    let fahreniat = (derece * 1.8) + 32
    return fahreniat
    
}
donustur(derece: 20)

//Soru 2



func Hesapla(uzunKenar:Int,kisaKenar:Int) -> Int{
    
    let cevre = (uzunKenar + kisaKenar) * 2
    return cevre

}
Hesapla(uzunKenar: 10, kisaKenar: 5)

//Soru 3
func Hesapla1(sayi:Int) -> Int
{
    var factoriyelSonucu = 1
    
    
    for i in 1...sayi{
        factoriyelSonucu *= i
    }
    return factoriyelSonucu
}
Hesapla1(sayi: 5)

// Soru 4
func Hesapla2(isim:String) -> Int {
    
    var sayi = 0
    
    for karakter in isim {
        
        if karakter == "a" || karakter == "A"{
            sayi += 1
            }
    }
    return sayi
}
Hesapla2(isim:"Aahmet")
// Soru 5


func Hesapla3(KenarSayisi:Int) -> Int {
    var sonuc = (KenarSayisi - 2) * 180
    return sonuc
    
}
Hesapla3(KenarSayisi: 4)

// Soru 6

func Hesapla4(gün:Int) -> Int {
    var maas:Int
    var kalan:Int
    var mesai:Int
    var toplam:Int
    if gün <= 20 {
       maas  = gün * 80
        toplam = maas
    }else{
      kalan  = gün - 20
       mesai = kalan * 160
        maas = gün * 80
        toplam = mesai + maas
    }
    return toplam
    
}
Hesapla4(gün: 20)

//Soru 7

func Hesapla5(kota:Int) -> Int{
    var kalan:Int
    var ucret:Int
    if kota <= 50{
     ucret = 100
    }else{
        kalan = kota - 50
        ucret = (kalan * 4) + 100
    }
    return ucret
}
Hesapla5(kota: 60)


