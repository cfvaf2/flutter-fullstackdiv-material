import 'dart:core';

import 'package:auto_route/auto_route.dart';
import 'package:auto_route/auto_route_annotations.dart';
import 'package:fullstackdiv_material/app/screens/coach_registration/coach_registration_view.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/bottom_navigation_pages/bottom_navigation_menu_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/bottom_navigation_pages/test_discover_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/bottom_navigation_pages/test_profile_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/bottom_navigation_pages/test_saved_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/bottom_navigation_pages/test_travel_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/button_pages/button_menu_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/button_pages/demo_basic_button.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/button_pages/demo_floating_button.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/card_pages/card_menu_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/card_pages/demo_card_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/chip_pages/chip_menu_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/chip_pages/demo_chips_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/chip_pages/demo_iconstar_chips_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/chip_pages/demo_single_choice_chip_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/demo_action_sheet_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/demo_bottom_sheet_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/demo_checkbox_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/demo_countdown_timer.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/demo_custom_switch.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/demo_rating_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/demo_snackbar_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/demo_user_json_decoder_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/expansion_panel/expansion_panel_menu.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/global_style_pages/demo_color_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/global_style_pages/demo_fonts_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/global_style_pages/demo_text_style_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/global_style_pages/global_style_menu_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/input_field_pages/demo_general_search_field.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/input_field_pages/demo_large_text_field.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/input_field_pages/demo_pin_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/input_field_pages/demo_text_field_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/input_field_pages/input_field_menu_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/list_item/demo_basic_list_item.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/list_item/demo_journey_list_item.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/list_item/demo_notification_list_item.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/list_item/demo_search_list_item.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/list_item/list_item_menu_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/map/demo_geofencing_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/map/demo_map_clustering_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/map/demo_map_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/map/demo_pick_location_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/map/demo_transportation_map_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/map/map_menu_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/option/demo_option_menu.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/option/demo_option_multi_selection.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/option/demo_option_single_selection.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/page_example/demo_share_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/page_example/page_example_menu.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/page_view_carousel_page/demo_page_carousel.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/shimmer/demo_basic_list_view_shimmer_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/shimmer/demo_container_shimmer_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/shimmer/demo_dark_container_shimmer_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/shimmer/shimmer_menu_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/slider/demo_basic_slider_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/slider/slider_menu_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/tab_bar/demo_custom_tab_bar_page.dart';
import 'package:fullstackdiv_material/app/screens/demo/screens/vertical_drawer/demo_vertical_drawer_menu.dart';
import 'package:fullstackdiv_material/app/screens/front/splash_view.dart';
import 'package:fullstackdiv_material/app/screens/home/home_view.dart';
import 'package:fullstackdiv_material/app/screens/main/main_view.dart';

@MaterialAutoRouter(
  generateNavigationHelperExtension: true,
  routes: <AutoRoute<dynamic>>[
    CustomRoute<dynamic>(
      page: SplashView,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute<dynamic>(
      page: HomeView,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute<dynamic>(
      page: MainView,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute<dynamic>(
      page: CoachRegistrationView,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),

    /// this is the list of [route] to go to each pages in the [demo]
    // CupertinoRoute<dynamic>(page: DemoMerchantCardPage),
    // CupertinoRoute<dynamic>(page: DemoRouteInfoCardPage),
    // CupertinoRoute<dynamic>(page: DemoPriceCardPage),
    // CupertinoRoute<dynamic>(page: DemoOptionCardPage),
    CupertinoRoute<dynamic>(page: DemoCardPage),
    // CupertinoRoute<dynamic>(page: DemoZigCoinCard),
    CupertinoRoute<dynamic>(page: CardMenuPage),
    // CupertinoRoute<dynamic>(page: DemoBadgeOnButtonPage),
    CupertinoRoute<dynamic>(page: DemoBottomSheetPage),
    CupertinoRoute<dynamic>(page: DemoActionSheetPage),
    CupertinoRoute<dynamic>(page: DemoButtonsPage),
    CupertinoRoute<dynamic>(page: DemoPageCarousel),
    CupertinoRoute<dynamic>(page: BottomNavigationMenu),
    // CupertinoRoute<dynamic>(page: BottomNavigationAutoRoute),
    // CupertinoRoute<dynamic>(page: BottomNavigationPageController),
    CupertinoRoute<dynamic>(page: DemoChipsPage),
    CupertinoRoute<dynamic>(page: DemoColorPage),
    CupertinoRoute<dynamic>(page: DemoFloatingButtonPage),
    // CupertinoRoute<dynamic>(page: DemoDiscoverPageWithDrawer),
    CupertinoRoute<dynamic>(page: DemoFontPage),
    // CupertinoRoute<dynamic>(page: DemoIconPage),
    CupertinoRoute<dynamic>(page: DemoUserJsonDecoder),
    CupertinoRoute<dynamic>(page: DemoCheckboxPage),
    CupertinoRoute<dynamic>(page: OptionMenu),
    CupertinoRoute<dynamic>(page: DemoOptionSingleSelection),
    CupertinoRoute<dynamic>(page: DemoOptionMultiSelection),
    CupertinoRoute<dynamic>(page: DemoTextStylePage),
    CupertinoRoute<dynamic>(page: DemoSingleChoiceChip),
    CupertinoRoute<dynamic>(page: DemoIconStarChipsPage),
    CupertinoRoute<dynamic>(page: DemoSnackbarPage),
    CupertinoRoute<dynamic>(page: DemoTextFieldPage),
    CupertinoRoute<dynamic>(page: DemoGeneralSearchField),
    CupertinoRoute<dynamic>(page: DemoPinPage),
    // CustomRoute<dynamic>(
    //   page: DemoVerticalDrawerPage,
    //   transitionsBuilder: TransitionsBuilders.fadeIn,
    // ),
    // CustomRoute<dynamic>(
    //   page: DemoTravelPageWithDrawer,
    //   transitionsBuilder: TransitionsBuilders.fadeIn,
    // ),
    // CustomRoute<dynamic>(
    //   page: DemoTravelPageWithDrawerFullScreen,
    //   transitionsBuilder: TransitionsBuilders.fadeIn,
    // ),
    // CustomRoute<dynamic>(
    //   page: FirstPageShortDrawer,
    //   transitionsBuilder: TransitionsBuilders.fadeIn,
    // ),
    // CustomRoute<dynamic>(
    //   page: SecondPageShortDrawer,
    //   transitionsBuilder: TransitionsBuilders.fadeIn,
    // ),
    CupertinoRoute<dynamic>(page: ButtonMenu),
    CupertinoRoute<dynamic>(page: ChipMenu),
    CupertinoRoute<dynamic>(page: GlobalStyleMenu),
    // CupertinoRoute<dynamic>(page: HeaderMenu),
    CupertinoRoute<dynamic>(page: InputFieldMenu),
    CupertinoRoute<dynamic>(page: DemoCountdownTimerPage),
    CupertinoRoute<dynamic>(page: SliderMenuPage),
    // CupertinoRoute<dynamic>(page: DemoComplexSliderPage),
    CupertinoRoute<dynamic>(page: DemoBasicSliderPage),
    // CupertinoRoute<dynamic>(page: DemoRouteListItem),
    // CupertinoRoute<dynamic>(page: DemoTaxiHistoryListItem),
    CupertinoRoute<dynamic>(page: ListItemMenu),
    CupertinoRoute<dynamic>(page: DemoJourneyListItem),
    CupertinoRoute<dynamic>(page: DemoSearchListItem),
    // CupertinoRoute<dynamic>(page: DemoTaxiListItem),
    CupertinoRoute<dynamic>(page: DemoBasicListItem),
    CupertinoRoute<dynamic>(page: DemoNotificationListItem),
    CupertinoRoute<dynamic>(page: DemoMapPage),
    CupertinoRoute<dynamic>(page: DemoPickLocationPage),
    CupertinoRoute<dynamic>(page: DemoGeofencingPage),
    // CupertinoRoute<dynamic>(page: DemoJourneyInputFormPage),
    CupertinoRoute<dynamic>(page: DemoLargeTextFieldPage),
    // CupertinoRoute<dynamic>(page: DemoComplexTextField),
    CupertinoRoute<dynamic>(page: ExpansionPanelMenu),
    // CupertinoRoute<dynamic>(page: DemoFirstExpansionPanel),
    // CupertinoRoute<dynamic>(page: DemoSecondExpansionPanel),
    // CupertinoRoute<dynamic>(page: DemoCustomExpansionPanel),
    CupertinoRoute<dynamic>(page: VerticalDrawerMenu),
    // CupertinoRoute<dynamic>(page: DemoPublicTransportDirectionList),
    CupertinoRoute<dynamic>(page: DemoRating),
    // CupertinoRoute<dynamic>(page: DemoPublicTransportDirectionStepByStep),
    // CupertinoRoute<dynamic>(page: DemoDialogPage),
    CupertinoRoute<dynamic>(page: PageExampleMenu),
    CupertinoRoute<dynamic>(page: DemoSharePage),
    CupertinoRoute<dynamic>(page: DemoTransportationMapPage),
    CupertinoRoute<dynamic>(page: DemoMapClusteringPage),
    CupertinoRoute<dynamic>(page: MapMenuPage),
    // CupertinoRoute<dynamic>(page: DemoPaymentMethodInteractiveListItem),
    // CupertinoRoute<dynamic>(page: ZestDemo),
    // CupertinoRoute<dynamic>(page: DemoFeedback),
    CupertinoRoute<dynamic>(page: ShimmerMenu),
    CupertinoRoute<dynamic>(page: BasicListViewShimmerPage),
    CupertinoRoute<dynamic>(page: ContainerShimmerPage),
    CupertinoRoute<dynamic>(page: DarkContainerShimmerPage),
    // CupertinoRoute<dynamic>(page: DemoStatusBarListItem),
    CupertinoRoute<dynamic>(page: DemoCustomSwitch),
    CupertinoRoute<dynamic>(page: DemoCustomTabBarPage),
    // AdaptiveRoute<dynamic>(page: LocationDeniedView),
    CustomRoute<dynamic>(
      page: DemoTravelPage,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute<dynamic>(
      page: DemoDiscoverPage,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute<dynamic>(
      page: DemoSavedPage,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute<dynamic>(
      page: DemoProfilePage,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
  ],
)
class $AppRouter {}
