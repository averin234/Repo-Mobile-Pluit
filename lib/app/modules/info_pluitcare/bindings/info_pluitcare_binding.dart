import 'package:get/get.dart';

import '../controllers/info_pluitcare_controller.dart';

class InfopluitcareBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<InfopluitcareController>(
      () => InfopluitcareController(),
    );
  }
}
