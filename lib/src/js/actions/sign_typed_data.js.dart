part of '../wagmi.js.dart';

/// [Documentation API](https://wagmi.sh/core/api/actions/signTypedData)
@JS()
extension type JSSignTypedDataParameters._(JSObject _) implements JSObject {
  external JSSignTypedDataParameters({
    JSString account,
    JSAny? domain,
    JSAny? message,
    JSString primaryType,
    JSAny? types,
  });
  external JSString account;
  external JSAny? domain;
  external JSAny? message;
  external JSString primaryType;
  external JSAny? types;
}

@JS()
extension type JSSignTypedDataReturnType(JSString _) implements JSString {}

@JS()
extension type JSSignTypedDataErrorType(JSObject _) implements JSObject {}
