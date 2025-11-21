//Here App Pages Path is defined

import 'package:chat_app/routes/app_routes.dart';
import 'package:chat_app/view/auth/splash_view.dart';
import 'package:get/get.dart';
import 'package:get/route_manager.dart';

class AppPages {
  static const initial = AppRoutes.splash;

  static final routes = [
    GetPage(name: AppRoutes.splash, page: () => const SplashView()),

    // GetPage(name: AppRoutes.login, page: () => const LoginView()),
    // GetPage(
    //   name: AppRoutes.changePassoword,
    //   page: () => const ChangePasswordView(),
    // ),
    // GetPage(
    //   name: AppRoutes.forgotPassword,
    //   page: () => const ForgotPasswordView(),
    // ),

    // GetPage(name: AppRoutes.register, page: () => const RegisterView(),
    // binding: BindingsBuilder(() {
    //     Get.put(RiegisterController());
    //   }),),
    // GetPage(name: AppRoutes.home, page: () => const HomeView(),
    // binding: BindingsBuilder(() {
    //     Get.put(HomeController());
    //   }),),
    // GetPage(name: AppRoutes.main, page: () => const MainView(),
    // binding: BindingsBuilder(() {
    //     Get.put(MainController());
    //   }),),
    // GetPage(name: AppRoutes.profile, page: () => const ProfileView(),
    // binding: BindingsBuilder(() {
    //     Get.put(ProfileController());
    //   }),
    // ),
    // GetPage(name: AppRoutes.chat, page: () => const ChatView(),
    // binding: BindingsBuilder(() {
    //     Get.put(ChatController());
    //   }),
    // ),
    // GetPage(name: AppRoutes.userList, page: () => const UserListView(),

    // binding: BindingsBuilder(() {
    //     Get.put(UserListController());
    //   }),
    // ),
    // GetPage(name: AppRoutes.friends, page: () => const FriendsView(),
    // binding: BindingsBuilder(() {
    //     Get.put(FriendRequestController());
    //   }),
    // ),
    // GetPage(
    //   name: AppRoutes.friendRequest,
    //   page: () => const FriendsRequestView(),
    //   binding: BindingsBuilder(() {
    //     Get.put(FriendRequestController());
    //   }),
    // ),

    //   GetPage(
    //   name: AppRoutes.notifications,
    //   page: () => const NotificationView(),
    //   binding: BindingsBuilder(() {
    //     Get.put(NotificationController());
    //   }),
    // ),
  ];
}
