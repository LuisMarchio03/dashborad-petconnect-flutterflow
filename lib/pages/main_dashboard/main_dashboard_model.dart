import '/components/side_nav_main/side_nav_main_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'main_dashboard_widget.dart' show MainDashboardWidget;
import 'package:flutter/material.dart';

class MainDashboardModel extends FlutterFlowModel<MainDashboardWidget> {
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
