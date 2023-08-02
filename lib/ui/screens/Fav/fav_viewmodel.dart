import 'package:flutter/cupertino.dart';
import 'package:untitled21stacked/app/app.router.dart';
import 'package:untitled21stacked/app/utils.dart';
import 'package:stacked/stacked.dart';

class FvavViewModel extends BaseViewModel {
  final _formKey = GlobalKey<FormState>();
  var usernameController = TextEditingController();
  var passwordController = TextEditingController();
  get formKey => _formKey;

  void navHomr(){
    if(_formKey.currentState!.validate()) {
      navigationService.navigateTo(Routes.dashBoardView);
    }
 }
}
