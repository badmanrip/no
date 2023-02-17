import 'package:viral/presentation/splash_screen/splash_screen.dart';
import 'package:viral/presentation/splash_screen/binding/splash_binding.dart';
import 'package:viral/presentation/dashboard_container_screen/dashboard_container_screen.dart';
import 'package:viral/presentation/dashboard_container_screen/binding/dashboard_container_binding.dart';
import 'package:viral/presentation/login_screen/login_screen.dart';
import 'package:viral/presentation/login_screen/binding/login_binding.dart';
import 'package:viral/presentation/see_more_five_screen/see_more_five_screen.dart';
import 'package:viral/presentation/see_more_five_screen/binding/see_more_five_binding.dart';
import 'package:viral/presentation/see_more_six_screen/see_more_six_screen.dart';
import 'package:viral/presentation/see_more_six_screen/binding/see_more_six_binding.dart';
import 'package:viral/presentation/see_more_seven_screen/see_more_seven_screen.dart';
import 'package:viral/presentation/see_more_seven_screen/binding/see_more_seven_binding.dart';
import 'package:viral/presentation/see_more_eight_screen/see_more_eight_screen.dart';
import 'package:viral/presentation/see_more_eight_screen/binding/see_more_eight_binding.dart';
import 'package:viral/presentation/detail_page_seven_screen/detail_page_seven_screen.dart';
import 'package:viral/presentation/detail_page_seven_screen/binding/detail_page_seven_binding.dart';
import 'package:viral/presentation/detail_page_nine_screen/detail_page_nine_screen.dart';
import 'package:viral/presentation/detail_page_nine_screen/binding/detail_page_nine_binding.dart';
import 'package:viral/presentation/detail_page_ten_screen/detail_page_ten_screen.dart';
import 'package:viral/presentation/detail_page_ten_screen/binding/detail_page_ten_binding.dart';
import 'package:viral/presentation/detail_page_eleven_screen/detail_page_eleven_screen.dart';
import 'package:viral/presentation/detail_page_eleven_screen/binding/detail_page_eleven_binding.dart';
import 'package:viral/presentation/detail_page_twelve_screen/detail_page_twelve_screen.dart';
import 'package:viral/presentation/detail_page_twelve_screen/binding/detail_page_twelve_binding.dart';
import 'package:viral/presentation/detail_page_eight_screen/detail_page_eight_screen.dart';
import 'package:viral/presentation/detail_page_eight_screen/binding/detail_page_eight_binding.dart';
import 'package:viral/presentation/explore_seven_screen/explore_seven_screen.dart';
import 'package:viral/presentation/explore_seven_screen/binding/explore_seven_binding.dart';
import 'package:viral/presentation/explore_ten_screen/explore_ten_screen.dart';
import 'package:viral/presentation/explore_ten_screen/binding/explore_ten_binding.dart';
import 'package:viral/presentation/explore_eight_screen/explore_eight_screen.dart';
import 'package:viral/presentation/explore_eight_screen/binding/explore_eight_binding.dart';
import 'package:viral/presentation/explore_nine_screen/explore_nine_screen.dart';
import 'package:viral/presentation/explore_nine_screen/binding/explore_nine_binding.dart';
import 'package:viral/presentation/channel_five_screen/channel_five_screen.dart';
import 'package:viral/presentation/channel_five_screen/binding/channel_five_binding.dart';
import 'package:viral/presentation/channel_six_screen/channel_six_screen.dart';
import 'package:viral/presentation/channel_six_screen/binding/channel_six_binding.dart';
import 'package:viral/presentation/search_seven_screen/search_seven_screen.dart';
import 'package:viral/presentation/search_seven_screen/binding/search_seven_binding.dart';
import 'package:viral/presentation/search_ten_screen/search_ten_screen.dart';
import 'package:viral/presentation/search_ten_screen/binding/search_ten_binding.dart';
import 'package:viral/presentation/search_six_screen/search_six_screen.dart';
import 'package:viral/presentation/search_six_screen/binding/search_six_binding.dart';
import 'package:viral/presentation/search_eight_screen/search_eight_screen.dart';
import 'package:viral/presentation/search_eight_screen/binding/search_eight_binding.dart';
import 'package:viral/presentation/search_nine_screen/search_nine_screen.dart';
import 'package:viral/presentation/search_nine_screen/binding/search_nine_binding.dart';
import 'package:viral/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:viral/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String dashboardContainerScreen = '/dashboard_container_screen';

  static const String dashboardPage = '/dashboard_page';

  static const String loginScreen = '/login_screen';

  static const String seeMoreFiveScreen = '/see_more_five_screen';

  static const String seeMoreSixScreen = '/see_more_six_screen';

  static const String seeMoreSevenScreen = '/see_more_seven_screen';

  static const String seeMoreEightScreen = '/see_more_eight_screen';

  static const String detailPageSevenScreen = '/detail_page_seven_screen';

  static const String detailPageNineScreen = '/detail_page_nine_screen';

  static const String detailPageTenScreen = '/detail_page_ten_screen';

  static const String detailPageElevenScreen = '/detail_page_eleven_screen';

  static const String detailPageTwelveScreen = '/detail_page_twelve_screen';

  static const String detailPageEightScreen = '/detail_page_eight_screen';

  static const String exploreSixPage = '/explore_six_page';

  static const String exploreSevenScreen = '/explore_seven_screen';

  static const String exploreTenScreen = '/explore_ten_screen';

  static const String exploreEightScreen = '/explore_eight_screen';

  static const String exploreNineScreen = '/explore_nine_screen';

  static const String channelFourPage = '/channel_four_page';

  static const String channelFiveScreen = '/channel_five_screen';

  static const String channelSixScreen = '/channel_six_screen';

  static const String accountFivePage = '/account_five_page';

  static const String searchSevenScreen = '/search_seven_screen';

  static const String searchTenScreen = '/search_ten_screen';

  static const String searchSixScreen = '/search_six_screen';

  static const String searchEightScreen = '/search_eight_screen';

  static const String searchNineScreen = '/search_nine_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: dashboardContainerScreen,
      page: () => DashboardContainerScreen(),
      bindings: [
        DashboardContainerBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: seeMoreFiveScreen,
      page: () => SeeMoreFiveScreen(),
      bindings: [
        SeeMoreFiveBinding(),
      ],
    ),
    GetPage(
      name: seeMoreSixScreen,
      page: () => SeeMoreSixScreen(),
      bindings: [
        SeeMoreSixBinding(),
      ],
    ),
    GetPage(
      name: seeMoreSevenScreen,
      page: () => SeeMoreSevenScreen(),
      bindings: [
        SeeMoreSevenBinding(),
      ],
    ),
    GetPage(
      name: seeMoreEightScreen,
      page: () => SeeMoreEightScreen(),
      bindings: [
        SeeMoreEightBinding(),
      ],
    ),
    GetPage(
      name: detailPageSevenScreen,
      page: () => DetailPageSevenScreen(),
      bindings: [
        DetailPageSevenBinding(),
      ],
    ),
    GetPage(
      name: detailPageNineScreen,
      page: () => DetailPageNineScreen(),
      bindings: [
        DetailPageNineBinding(),
      ],
    ),
    GetPage(
      name: detailPageTenScreen,
      page: () => DetailPageTenScreen(),
      bindings: [
        DetailPageTenBinding(),
      ],
    ),
    GetPage(
      name: detailPageElevenScreen,
      page: () => DetailPageElevenScreen(),
      bindings: [
        DetailPageElevenBinding(),
      ],
    ),
    GetPage(
      name: detailPageTwelveScreen,
      page: () => DetailPageTwelveScreen(),
      bindings: [
        DetailPageTwelveBinding(),
      ],
    ),
    GetPage(
      name: detailPageEightScreen,
      page: () => DetailPageEightScreen(),
      bindings: [
        DetailPageEightBinding(),
      ],
    ),
    GetPage(
      name: exploreSevenScreen,
      page: () => ExploreSevenScreen(),
      bindings: [
        ExploreSevenBinding(),
      ],
    ),
    GetPage(
      name: exploreTenScreen,
      page: () => ExploreTenScreen(),
      bindings: [
        ExploreTenBinding(),
      ],
    ),
    GetPage(
      name: exploreEightScreen,
      page: () => ExploreEightScreen(),
      bindings: [
        ExploreEightBinding(),
      ],
    ),
    GetPage(
      name: exploreNineScreen,
      page: () => ExploreNineScreen(),
      bindings: [
        ExploreNineBinding(),
      ],
    ),
    GetPage(
      name: channelFiveScreen,
      page: () => ChannelFiveScreen(),
      bindings: [
        ChannelFiveBinding(),
      ],
    ),
    GetPage(
      name: channelSixScreen,
      page: () => ChannelSixScreen(),
      bindings: [
        ChannelSixBinding(),
      ],
    ),
    GetPage(
      name: searchSevenScreen,
      page: () => SearchSevenScreen(),
      bindings: [
        SearchSevenBinding(),
      ],
    ),
    GetPage(
      name: searchTenScreen,
      page: () => SearchTenScreen(),
      bindings: [
        SearchTenBinding(),
      ],
    ),
    GetPage(
      name: searchSixScreen,
      page: () => SearchSixScreen(),
      bindings: [
        SearchSixBinding(),
      ],
    ),
    GetPage(
      name: searchEightScreen,
      page: () => SearchEightScreen(),
      bindings: [
        SearchEightBinding(),
      ],
    ),
    GetPage(
      name: searchNineScreen,
      page: () => SearchNineScreen(),
      bindings: [
        SearchNineBinding(),
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
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
