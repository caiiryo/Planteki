import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'new_account_widget.dart' show NewAccountWidget;
import 'package:flutter/material.dart';

class NewAccountModel extends FlutterFlowModel<NewAccountWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for emailAddress widget.
  FocusNode? emailAddressFocusNode1;
  TextEditingController? emailAddressTextController1;
  String? Function(BuildContext, String?)? emailAddressTextController1Validator;
  // State field(s) for emailAddress widget.
  FocusNode? emailAddressFocusNode2;
  TextEditingController? emailAddressTextController2;
  late bool emailAddressVisibility;
  String? Function(BuildContext, String?)? emailAddressTextController2Validator;

  @override
  void initState(BuildContext context) {
    emailAddressVisibility = false;
  }

  @override
  void dispose() {
    emailAddressFocusNode1?.dispose();
    emailAddressTextController1?.dispose();

    emailAddressFocusNode2?.dispose();
    emailAddressTextController2?.dispose();
  }
}
