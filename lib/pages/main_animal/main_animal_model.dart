import '/components/header/header_widget.dart';
import '/components/side_nav_main/side_nav_main_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'main_animal_widget.dart' show MainAnimalWidget;
import 'package:flutter/material.dart';

class MainAnimalModel extends FlutterFlowModel<MainAnimalWidget> {
  ///  Local state fields for this page.

  int selectedPage = 2;

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
