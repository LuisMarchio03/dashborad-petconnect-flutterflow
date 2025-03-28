import '/components/header/header_widget.dart';
import '/components/side_nav_main/side_nav_main_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'main_animais_nova_widget.dart' show MainAnimaisNovaWidget;
import 'package:flutter/material.dart';

class MainAnimaisNovaModel extends FlutterFlowModel<MainAnimaisNovaWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for sideNav_Main component.
  late SideNavMainModel sideNavMainModel;
  // Model for header component.
  late HeaderModel headerModel;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {
    sideNavMainModel = createModel(context, () => SideNavMainModel());
    headerModel = createModel(context, () => HeaderModel());
  }

  @override
  void dispose() {
    sideNavMainModel.dispose();
    headerModel.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
