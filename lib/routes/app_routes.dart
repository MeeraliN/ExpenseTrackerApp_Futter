import 'package:meerali_s_application1/presentation/home_page_without_kyc_screen/home_page_without_kyc_screen.dart';
import 'package:meerali_s_application1/presentation/home_page_without_kyc_screen/binding/home_page_without_kyc_binding.dart';
import 'package:meerali_s_application1/presentation/adding_transaction_screen/adding_transaction_screen.dart';
import 'package:meerali_s_application1/presentation/adding_transaction_screen/binding/adding_transaction_binding.dart';
import 'package:meerali_s_application1/presentation/home_page_screen/home_page_screen.dart';
import 'package:meerali_s_application1/presentation/home_page_screen/binding/home_page_binding.dart';
import 'package:meerali_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:meerali_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String homePageWithoutKycScreen = '/home_page_without_kyc_screen';

  static String addingTransactionScreen = '/adding_transaction_screen';

  static String homePageScreen = '/home_page_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homePageWithoutKycScreen,
      page: () => HomePageWithoutKycScreen(),
      bindings: [
        HomePageWithoutKycBinding(),
      ],
    ),
    GetPage(
      name: addingTransactionScreen,
      page: () => AddingTransactionScreen(),
      bindings: [
        AddingTransactionBinding(),
      ],
    ),
    GetPage(
      name: homePageScreen,
      page: () => HomePageScreen(),
      bindings: [
        HomePageBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => HomePageWithoutKycScreen(),
      bindings: [
        HomePageWithoutKycBinding(),
      ],
    )
  ];
}
