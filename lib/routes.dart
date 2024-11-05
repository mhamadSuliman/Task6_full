import 'package:get/get.dart';
import 'package:pro1/view/0n_board_screens/screen/1.dart';
import 'package:pro1/view/homescreen/homescree.dart';
import 'package:pro1/view/register/screen/register_screen.dart';
import 'package:pro1/view/sign_in/screen/signIn.dart';

List<GetPage<dynamic>>? routes = [
  GetPage(name: '/firstScreen', page: () => const MyWidget()),
  GetPage(name: '/registerScreen', page: () => const RegisterScreen()),
  GetPage(name: '/logINScreen', page: () => const signInScreen()),
  GetPage(name: '/homeScreen', page: () => const Homescree()),
];
