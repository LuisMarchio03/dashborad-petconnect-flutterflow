import '/components/side_nav_main/side_nav_main_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'main_profile_animal_widget.dart' show MainProfileAnimalWidget;
import 'package:flutter/material.dart';

class MainProfileAnimalModel extends FlutterFlowModel<MainProfileAnimalWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for sideNav_Main component.
  late SideNavMainModel sideNavMainModel;

  @override
  void initState(BuildContext context) {
    sideNavMainModel = createModel(context, () => SideNavMainModel());
  }

  @override
  void dispose() {
    sideNavMainModel.dispose();
  }
}
