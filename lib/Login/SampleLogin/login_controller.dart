import 'package:flutter/foundation.dart';
import 'package:get/get.dart';

class LoginController extends GetxController{

  String? _userNameText;
  String? _passwordText;
  void setUserNameText(String userName) => _userNameText = userName;

  void setPasswordText(String password) => _passwordText = password;


  bool handleLoginPressed() {

    if (_userNameText != null && _passwordText != null) {
      return _loginAction( _userNameText, _passwordText);
    }

    return true;
  }

  bool _loginAction(String? userName, String? password) /*async*/ {
    /*loginState.value = LoginState(Right(LoginLoadingAction()));
    await _authenticationInteractor.execute(baseUrl, userName, password)
        .then((response) => response.fold(
            (failure) => failure is AuthenticationUserFailure ? _loginFailureAction(failure) : null,
            (success) => success is AuthenticationUserViewState ? _loginSuccessAction(success) : null));*/
    return true;
  }
}