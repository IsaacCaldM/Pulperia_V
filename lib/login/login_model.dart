import '../auth/auth_util.dart';
import '../backend/backend.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class LoginModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for txtUsuario widget.
  TextEditingController? txtUsuarioController;
  String? Function(BuildContext, String?)? txtUsuarioControllerValidator;
  // State field(s) for txtContrasena widget.
  TextEditingController? txtContrasenaController;
  late bool txtContrasenaVisibility;
  String? Function(BuildContext, String?)? txtContrasenaControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    txtContrasenaVisibility = false;
  }

  void dispose() {
    txtUsuarioController?.dispose();
    txtContrasenaController?.dispose();
  }

  /// Additional helper methods are added here.

}
