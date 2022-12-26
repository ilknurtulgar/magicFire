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
        ui: "assets/image/1magic.jpg",
        id: 1),
    UiData(
        backui: "assets/image/arkaplan.jpg",
        text:
            "İmparatoriçe çok yaratıcı hissedeceğinizi ve çevrenizdeki herkese ilham vereceğinizi söyler. Bekarsanız yeni bir ilişkiye hazır olun, çünkü imparatoriçe gerçek aşk ve romantizmin yakında size uğrayacağının işaretidir. Yaratıcılığınızı ve yeteneğinizi kullanmanın tam sırası!",
        name: "İmparatoriçe Kartı",
        ui: "assets/image/2magic.jpg",
        id: 2),
    UiData(
        backui: "assets/image/arkaplan.jpg",
        text:
            "Bir yandan uygunluk ve sosyal onay, diğer yandan merhamet, affetme,  uygunluk ve ilham alma ihtiyacını sembolize eder. Bir ilişkiniz varsa, sizin ve eşinizin hemen hemen her şey hakkında aynı sayfada olduğunuz anlamına gelebilir.",
        name: " Aziz Kartı",
        ui: "assets/image/3magic.jpg",
        id: 3),
    UiData(
        backui: "assets/image/arkaplan.jpg",
        text:
            "Tarot'taki Kule kartı, eski fikirlerin çöküşüyle ilgili. Kule kartı bir Tarot okumasında dik olduğunda, ani ve büyük bir değişikliği temsil eder. Geçmişi terk etmek zorunda kalacaksınız, bu da para kaybı, güvenlik veya kısa süreli mutluluk anlamına gelebilir. Kule kartı bir Tarot okumasında ters çevrildiğinde, bir rutta sıkıştığınız veya kötü bir durumda sıkıştığınız anlamına gelir.",
        name: "Kule Kartı",
        ui: "assets/image/4magic.jpg",
        id: 4),
    UiData(
        backui: "assets/image/arkaplan.jpg",
        text:
            "Yaratıcı, hevesli, kendine güvenen ve cesur olmak anlamına gelir. Yaratıcı olmak için yeni bir yaklaşım benimsemeniz, yeni bir kendini ifade alanı bulmanız, bir çözüm bulmanız, yeni bir yöne gitmenizi vurguluyor. Asa Prensi, hiç ummadığınız büyüklükte imkanlar ve hayatınıza mutluluk katacak tecrübelerin sizi beklediğini müjdeler. ",
        name: "Asa Prensi",
        ui: "assets/image/5magic.png",
        id: 5),
    UiData(
        text:
            "Tılsım ası genel anlamda yeni başlangıçları ve refahı temsil eder. Sizin için çok olumlu sonuçlar verecek yeni bir şeye başlamayı temsil ettiği için Tılsım Ası, çok iyi bir karttır. Bu kart, pozitiflik, ilham ve heyecan verici gelişmeleri ifade eder. Bu kartın ters çıkması iyiye işaret değildir, çünkü kaçırılan fırsatları ve gerçekleşmeyen beklentileri temsil edebilir. ",
        name: "Tılsım Ası",
        ui: "assets/image/6magic.jpg",
        backui: "assets/image/arkaplan.jpg",
        id: 6),
    UiData(
        backui: "assets/image/arkaplan.jpg",
        text:
            "Altı Kupa bir Tarot okumasında düz olduğunda, geçmişe odaklandığınız anlamına gelir. Belki de eski bir arkadaşını düşünüyorsunuz ya da son zamanlarda anımsatmadan daha fazla zaman harcıyorsunuz. Kupa Altılısı basitlik, masumiyet, iyi niyet ve paylaşım anlamına gelebilir. Ayrıca koruma içgüdüsü ve aileyi de temsil edebilir. Bu kart, zor bir dönem geçiriyorsanız ailenizden ve yakın arkadaşlarınızdan destek alabileceğinizi hatırlatıyor olabilir. ",
        name: "Kupa Altılısı",
        ui: "assets/image/7magic.jpg",
        id: 7),
    UiData(
        backui: "assets/image/arkaplan.jpg",
        text:
            "Bir tarot okumasında ay kartı düz olduğunda, aldatma, hile, hayal kırıklığı, hata, kaygı, tehlike ve çifte ilişkiyi sembolize eder. Kart, duygusal veya zihinsel denemeler geçirdiğiniz anlamına gelir. Ay kartı bir Tarot okumasında ters çevrildiğinde, hasar yapılmadan önce aldatmanın keşfedilmesi, hataların önlenmesi ve birisinden yararlanma sembolize eder. Bir Tarot aşk okumasındaki ay kartı güvensizliklerden biridir. ",
        name: " Ay Kartı",
        ui: "assets/image/magic8.jpg",
        id: 8),
    UiData(
        text:
            "Güç kartı bir Tarot okumasında dik olduğunda, gücü, cesareti, mahkumiyeti, enerjiyi, kararlılığı ve eylemi sembolize eder. Güç kartı bir Tarot okumasında ters çevrildiğinde, zayıflığı, sersemliği, hastalığı, inanç eksikliğini ve gücün kötüye kullanılmasını sembolize eder. Güç kartı tarot anlamı bakımından kişinin yaşamının oldukça hareketleneceği ve yaşama enerjisini aktarıp dahil olduğu takdirde emeklerinin karşılığını fazlasıyla alacağını göstermektedir",
        name: "Güç Kartı",
        ui: "assets/image/9magic.jpg",
        backui: "assets/image/arkaplan.jpg",
        id: 9),
    UiData(
        backui: "assets/image/arkaplan.jpg",
        text:
            "Bu kartın numarası 0’dır. Bunun anlamı sonsuz ve sınırsız bir potansiyele sahip olduğunuzu ifade eder. Düz deli tarot kartının anlamı genellikle yeni başlangıçlara adım atacağınızı gösterir. Ancak bu adımın geleceğinize yön vereceğini unutmamak gerekir. Kariyer konusunda da yepyeni başlangıçlara işaret ettiğini belirtmeden geçmeyelim. ",
        name: "Deli Kartı",
        ui: "assets/image/10magic.jpg",
        id: 10),
    UiData(
        backui: "assets/image/arkaplan.jpg",
        text:
            "Kart size bir fikir, bir soruna çözüm iddialı bir aşk veya kariyer hayatı verebileceği anlamına gelir.  Hayallerinizi gerçekleştirmek için ihtiyacınız olan araçları ve enerjiyi getirir. Yalnız harekete geçmeden ne yaratacağınıza dair net bir vizyon oluşturmalısınız. ",
        name: "Büyücü Kartı",
        ui: "assets/image/11magic.jpg",
        id: 11),
    UiData(
        text: "Şansına küs, Boş kartı çıktı",
        name: "hehe",
        ui: "assets/image/12cj.jpg",
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
