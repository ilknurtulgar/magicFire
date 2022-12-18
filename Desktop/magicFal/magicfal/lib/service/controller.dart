import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:magicfal/model/ui_data.dart';

class Controller extends GetxController {
  var datamodel = <UiData>[].obs;

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
            "bir yandan uygunluk ve sosyal onay, diğer yandan merhamet, affetme, merhamet, uygunluk ve ilham alma ihtiyacını sembolize eder. Bir ilişkiniz varsa, sizin ve eşinizin hemen hemen her şey hakkında aynı sayfada olduğunuz anlamına gelebilir.",
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
            "Tarot'taki Kule kartı, eski fikirlerin çöküşüyle ilgili. Kule kartı bir Tarot okumasında dik olduğunda, ani ve büyük bir değişikliği temsil eder. Geçmişi terk etmek zorunda kalacaksınız, bu da para kaybı, güvenlik veya kısa süreli mutluluk anlamına gelebilir. Kule kartı bir Tarot okumasında ters çevrildiğinde, bir rutta sıkıştığınız veya kötü bir durumda sıkıştığınız anlamına gelir.",
        name: "Kule Kartı",
        ui: "https://kismetim.net/site_files/assets/images/tarot/16.jpg",
        id: 7),
    UiData(
        backui: "assets/image/arkaplan.jpg",
        text:
            "Yaratıcı, hevesli, kendine güvenen ve cesur olmak anlamına gelir. Yaratıcı olmak için yeni bir yaklaşım benimsemeniz, yeni bir kendini ifade alanı bulmanız, bir çözüm bulmanız, yeni bir yöne gitmenizi vurguluyor. Asa Prensi, hiç ummadığınız büyüklükte imkanlar ve hayatınıza mutluluk katacak tecrübelerin sizi beklediğini müjdeler. ",
        name: "Asa Prensi",
        ui: "https://www.myburc.com/assets/img/tarot_kartlari/asalarin_prensi_tarot_karti.png",
        id: 8),
    UiData(
        text:
            "Tılsım ası genel anlamda yeni başlangıçları ve refahı temsil eder. Sizin için çok olumlu sonuçlar verecek yeni bir şeye başlamayı temsil ettiği için Tılsım Ası, çok iyi bir karttır. Bu kart, pozitiflik, ilham ve heyecan verici gelişmeleri ifade eder. Bu kartın ters çıkması iyiye işaret değildir, çünkü kaçırılan fırsatları ve gerçekleşmeyen beklentileri temsil edebilir. ",
        name: "Tılsım Ası",
        ui: "https://img-s1.onedio.com/id-62b9856faa7180d24104850b/rev-0/w-620/f-jpg/s-9335995ee6e2939e44645cc95737102a5a073272.jpg",
        backui: "assets/image/arkaplan.jpg",
        id: 9),
    UiData(
        backui: "assets/image/arkaplan.jpg",
        text:
            "Tarot'taki Kule kartı, eski fikirlerin çöküşüyle ilgili. Kule kartı bir Tarot okumasında dik olduğunda, ani ve büyük bir değişikliği temsil eder. Geçmişi terk etmek zorunda kalacaksınız, bu da para kaybı, güvenlik veya kısa süreli mutluluk anlamına gelebilir. Kule kartı bir Tarot okumasında ters çevrildiğinde, bir rutta sıkıştığınız veya kötü bir durumda sıkıştığınız anlamına gelir.",
        name: "Kule Kartı",
        ui: "https://kismetim.net/site_files/assets/images/tarot/16.jpg",
        id: 10),
    UiData(
        backui: "assets/image/arkaplan.jpg",
        text:
            "Yaratıcı, hevesli, kendine güvenen ve cesur olmak anlamına gelir. Yaratıcı olmak için yeni bir yaklaşım benimsemeniz, yeni bir kendini ifade alanı bulmanız, bir çözüm bulmanız, yeni bir yöne gitmenizi vurguluyor. Asa Prensi, hiç ummadığınız büyüklükte imkanlar ve hayatınıza mutluluk katacak tecrübelerin sizi beklediğini müjdeler. ",
        name: "Asa Prensi",
        ui: "https://www.myburc.com/assets/img/tarot_kartlari/asalarin_prensi_tarot_karti.png",
        id: 11),
    UiData(
        text:
            "Tılsım ası genel anlamda yeni başlangıçları ve refahı temsil eder. Sizin için çok olumlu sonuçlar verecek yeni bir şeye başlamayı temsil ettiği için Tılsım Ası, çok iyi bir karttır. Bu kart, pozitiflik, ilham ve heyecan verici gelişmeleri ifade eder. Bu kartın ters çıkması iyiye işaret değildir, çünkü kaçırılan fırsatları ve gerçekleşmeyen beklentileri temsil edebilir. ",
        name: "Tılsım Ası",
        ui: "https://img-s1.onedio.com/id-62b9856faa7180d24104850b/rev-0/w-620/f-jpg/s-9335995ee6e2939e44645cc95737102a5a073272.jpg",
        backui: "assets/image/arkaplan.jpg",
        id: 12)
  ];

  final selectedindex = 0.obs;
  void changedColor() {
    if (selectedindex.value == 1) {
      selectedindex.value = 0;
    } else {
      selectedindex.value = 1;
    }
  }

/*AssetImage get getAssetImage => selectedindex.value == 0
      ? AssetImage(ImageUtility.backgroundtarotimage)
      : AssetImage(ImageUtility.cjimage);*/
  Color get getColor => selectedindex.value == 0 ? Colors.blue : Colors.black;
}