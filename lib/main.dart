import 'package:flutter/material.dart';

void main() {
  String? sn;

  sn=getEce();

  print(sn);

  print(sn!.length);

// artik ! kullanmazsam hata alirim cunku method fonksiyonumu nullable yaptim
  // print(sn!.length);  boyle kullanirsam sorun ortadan kalkicaktir

}



String? getEce() => 'ece'; // fakat bu null da donebilirdi ozaman hata da alabilirim

// 'ece' yerine null yazarasak ! oldugu icin burada "print(sn!.length);" yine hata alacagiz

//  print(sn!.length); bu satirinda bu sorunu soyle cozebiliriz

// if (sn != null ) {

//  print(sn.length);  // getEce deki eceyi null yaparsam hata vermeden null dondurucek

// null degil ece yapsaydi if hic calistirmayacakti

// }

//  print(sn.length); yerine if'i silip ayni yere print(sn?.length); yazasak null degeri varsa null yazdiricak yoksa direkt calistiricak

