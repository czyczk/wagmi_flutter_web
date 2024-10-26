import 'dart:js_interop';

import 'package:wagmi_flutter_web/src/js/wagmi.js.dart';

/// [Documentation API](https://wagmi.sh/core/api/actions/signTypedData)
class SignTypedDataParameters {
  SignTypedDataParameters({
    required this.account,
    this.domain,
    required this.message,
    required this.primaryType,
    required this.types,
  });
  String account;
  Map<String, dynamic>? domain;
  Map<String, dynamic> message;
  String primaryType;
  Map<String, dynamic> types;

  JSSignTypedDataParameters get toJS => JSSignTypedDataParameters(
        account: account.toJS,
        domain: domain?.toJSBox,
        message: message?.toJSBox,
        primaryType: primaryType.toJS,
        types: types?.toJSBox,
      );
}
