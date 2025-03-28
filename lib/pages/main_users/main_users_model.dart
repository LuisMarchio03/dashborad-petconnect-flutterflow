import '/components/header/header_widget.dart';
import '/components/pagination/pagination_widget.dart';
import '/components/side_nav_main/side_nav_main_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'main_users_widget.dart' show MainUsersWidget;
import 'package:flutter/material.dart';

class MainUsersModel extends FlutterFlowModel<MainUsersWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for sideNav_Main component.
  late SideNavMainModel sideNavMainModel;
  // Model for header component.
  late HeaderModel headerModel;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // Model for pagination component.
  late PaginationModel paginationModel;

  @override
  void initState(BuildContext context) {
    sideNavMainModel = createModel(context, () => SideNavMainModel());
    headerModel = createModel(context, () => HeaderModel());
    paginationModel = createModel(context, () => PaginationModel());
  }

  @override
  void dispose() {
    sideNavMainModel.dispose();
    headerModel.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();

    paginationModel.dispose();
  }
}
