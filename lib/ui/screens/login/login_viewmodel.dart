import 'package:untitled21stacked/app/app.router.dart';
import 'package:untitled21stacked/app/utils.dart';
import 'package:stacked/stacked.dart';

class LoginViewModel extends BaseViewModel {
 void navHomr(){
   navigationService.navigateTo(Routes.dashBoardView);
 }
}
