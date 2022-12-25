import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:magicfal/model/ui_data.dart';

class Controller extends GetxController {
  List<UiData> uiData = [
    UiData(
        backui: "assets/image/arkaplan.jpg",
        text:
            " Bir karar vermek üzereyseniz üstüne daha çok düşünmenizi ve daha çok bilgi toplamanızı işaret eder. Ayrıca bu kart, parasal durumunuzdan kimseye bahsetmemeniz için bir uyarıdır. ",
        name: "Azize  Kartı",
        ui: "https://static.wixstatic.com/media/9b1794_fbb34e8948c64c2095aad800abf97138~mv2.png/v1/fill/w_390,h_670,al_c/2-high-priestess.webp",
        id: 1),
    UiData(
        backui: "assets/image/arkaplan.jpg",
        text:
            "İmparatoriçe çok yaratıcı hissedeceğinizi ve çevrenizdeki herkese ilham vereceğinizi söyler. Bekarsanız yeni bir ilişkiye hazır olun, çünkü imparatoriçe gerçek aşk ve romantizmin yakında size uğrayacağının işaretidir. Yaratıcılığınızı ve yeteneğinizi kullanmanın tam sırası!",
        name: "İmparatoriçe Kartı",
        ui: "https://1.bp.blogspot.com/-MVLMs8z2sII/X8KOvrVb-lI/AAAAAAAAJBk/XU92F9YRZ64F1ZTTFXB8Ph_xU0jTyfvQACLcBGAsYHQ/s928/c02b9fd62bcd4043810d6a4ddd617f0d.jpg",
        id: 2),
    UiData(
        backui: "assets/image/arkaplan.jpg",
        text:
            "Bir yandan uygunluk ve sosyal onay, diğer yandan merhamet, affetme,  uygunluk ve ilham alma ihtiyacını sembolize eder. Bir ilişkiniz varsa, sizin ve eşinizin hemen hemen her şey hakkında aynı sayfada olduğunuz anlamına gelebilir.",
        name: " Aziz Kartı",
        ui: "https://livetobloom.com/wp-content/uploads/2020/02/tarot-hierophant.jpg",
        id: 3),
    UiData(
        backui: "assets/image/arkaplan.jpg",
        text:
            "Tarot'taki Kule kartı, eski fikirlerin çöküşüyle ilgili. Kule kartı bir Tarot okumasında dik olduğunda, ani ve büyük bir değişikliği temsil eder. Geçmişi terk etmek zorunda kalacaksınız, bu da para kaybı, güvenlik veya kısa süreli mutluluk anlamına gelebilir. Kule kartı bir Tarot okumasında ters çevrildiğinde, bir rutta sıkıştığınız veya kötü bir durumda sıkıştığınız anlamına gelir.",
        name: "Kule Kartı",
        ui: "https://kismetim.net/site_files/assets/images/tarot/16.jpg",
        id: 4),
    UiData(
        backui: "assets/image/arkaplan.jpg",
        text:
            "Yaratıcı, hevesli, kendine güvenen ve cesur olmak anlamına gelir. Yaratıcı olmak için yeni bir yaklaşım benimsemeniz, yeni bir kendini ifade alanı bulmanız, bir çözüm bulmanız, yeni bir yöne gitmenizi vurguluyor. Asa Prensi, hiç ummadığınız büyüklükte imkanlar ve hayatınıza mutluluk katacak tecrübelerin sizi beklediğini müjdeler. ",
        name: "Asa Prensi",
        ui: "https://www.myburc.com/assets/img/tarot_kartlari/asalarin_prensi_tarot_karti.png",
        id: 5),
    UiData(
        text:
            "Tılsım ası genel anlamda yeni başlangıçları ve refahı temsil eder. Sizin için çok olumlu sonuçlar verecek yeni bir şeye başlamayı temsil ettiği için Tılsım Ası, çok iyi bir karttır. Bu kart, pozitiflik, ilham ve heyecan verici gelişmeleri ifade eder. Bu kartın ters çıkması iyiye işaret değildir, çünkü kaçırılan fırsatları ve gerçekleşmeyen beklentileri temsil edebilir. ",
        name: "Tılsım Ası",
        ui: "https://img-s1.onedio.com/id-62b9856faa7180d24104850b/rev-0/w-620/f-jpg/s-9335995ee6e2939e44645cc95737102a5a073272.jpg",
        backui: "assets/image/arkaplan.jpg",
        id: 6),
    UiData(
        backui: "assets/image/arkaplan.jpg",
        text:
            "Altı Kupa bir Tarot okumasında düz olduğunda, geçmişe odaklandığınız anlamına gelir. Belki de eski bir arkadaşını düşünüyorsunuz ya da son zamanlarda anımsatmadan daha fazla zaman harcıyorsunuz. Kupa Altılısı basitlik, masumiyet, iyi niyet ve paylaşım anlamına gelebilir. Ayrıca koruma içgüdüsü ve aileyi de temsil edebilir. Bu kart, zor bir dönem geçiriyorsanız ailenizden ve yakın arkadaşlarınızdan destek alabileceğinizi hatırlatıyor olabilir. ",
        name: "Kupa Altılısı",
        ui: "https://img-s3.onedio.com/id-62b985e681d692d95e089245/rev-0/w-620/f-jpg/s-15bf6613808c41c214582fbf9661b8bdebd09acf.jpg",
        id: 7),
    UiData(
        backui: "assets/image/arkaplan.jpg",
        text:
            "Bir tarot okumasında ay kartı düz olduğunda, aldatma, hile, hayal kırıklığı, hata, kaygı, tehlike ve çifte ilişkiyi sembolize eder. Kart, duygusal veya zihinsel denemeler geçirdiğiniz anlamına gelir. Ay kartı bir Tarot okumasında ters çevrildiğinde, hasar yapılmadan önce aldatmanın keşfedilmesi, hataların önlenmesi ve birisinden yararlanma sembolize eder. Bir Tarot aşk okumasındaki ay kartı güvensizliklerden biridir. ",
        name: " Ay Kartı",
        ui: "https://img-s1.onedio.com/id-62b9862cff294e01429b48ef/rev-0/w-600/h-1011/f-jpg/s-ab88feea74357fd3d6abddf1ce8118b8c0e92643.jpg",
        id: 8),
    UiData(
        text:
            "Güç kartı bir Tarot okumasında dik olduğunda, gücü, cesareti, mahkumiyeti, enerjiyi, kararlılığı ve eylemi sembolize eder. Güç kartı bir Tarot okumasında ters çevrildiğinde, zayıflığı, sersemliği, hastalığı, inanç eksikliğini ve gücün kötüye kullanılmasını sembolize eder. Güç kartı tarot anlamı bakımından kişinin yaşamının oldukça hareketleneceği ve yaşama enerjisini aktarıp dahil olduğu takdirde emeklerinin karşılığını fazlasıyla alacağını göstermektedir",
        name: "Güç Kartı",
        ui: "https://img-s2.onedio.com/id-62b9866eff294e01429b48f1/rev-0/w-620/f-jpg/s-9c7f194c7055dbaa469b0e570da515d6b263c394.jpg",
        backui: "assets/image/arkaplan.jpg",
        id: 9),
    UiData(
        backui: "assets/image/arkaplan.jpg",
        text:
            "Bu kartın numarası 0’dır. Bunun anlamı sonsuz ve sınırsız bir potansiyele sahip olduğunuzu ifade eder. Düz deli tarot kartının anlamı genellikle yeni başlangıçlara adım atacağınızı gösterir. Ancak bu adımın geleceğinize yön vereceğini unutmamak gerekir. Kariyer konusunda da yepyeni başlangıçlara işaret ettiğini belirtmeden geçmeyelim. ",
        name: "Deli Kartı",
        ui: "https://kadimansiklopedi.com/wp-content/uploads/2022/02/deli-tarot-karti-anlami-2-683x1024.jpg",
        id: 10),
    UiData(
        backui: "assets/image/arkaplan.jpg",
        text:
            "Kart size bir fikir, bir soruna çözüm iddialı bir aşk veya kariyer hayatı verebileceği anlamına gelir.  Hayallerinizi gerçekleştirmek için ihtiyacınız olan araçları ve enerjiyi getirir. Yalnız harekete geçmeden ne yaratacağınıza dair net bir vizyon oluşturmalısınız. ",
        name: "Büyücü Kartı",
        ui: "https://cdn.shopify.com/s/files/1/0274/6030/4980/products/f38a0844-f169-4582-bda7-9e96747a4128_bc5b3aa9-0155-47e7-bf21-0e17d067c267_1024x.jpg?v=1646144177",
        id: 11),
    UiData(
        text: "Şansına küs, Boş kartı çıktı",
        name: "hehe",
        ui: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTs-xsg9boaTiOJrdMx4D81dpMX99J8NUFJKg&usqp=CAU",
        backui: "assets/image/arkaplan.jpg",
        id: 12)
  ];

  final selectedindex = 0.obs;
  final obscuretext = true.obs;

  void changedObsecure() {
    if (obscuretext.value == false) {
      obscuretext.value = true;
    } else {
      obscuretext.value = false;
    }
  }

  void changedIcon() {
    if (selectedindex.value == 1) {
      selectedindex.value = 0;
    } else {
      selectedindex.value = 1;
    }
  }

  Icon get getIcon => obscuretext.value == true
      ? Icon(Icons.visibility)
      : Icon(Icons.visibility_off);
}
