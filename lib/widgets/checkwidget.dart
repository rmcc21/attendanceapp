import 'package:attendanceapp/widgets/camerawidget.dart';
import 'package:camera/camera.dart';

import 'package:flutter/widgets.dart';

class CheckWidget extends StatefulWidget {
  @override
  _CheckWidgetState createState() => _CheckWidgetState();
}

class _CheckWidgetState extends State<CheckWidget> {
  Future<CameraDescription> getCamera() async {
    var cameras = await availableCameras();
    // Get a specific camera from the list of available cameras.
    var firstCamera = cameras.first;
    return firstCamera;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [Row(), Text("Holla!!!")],
      ),
    );
  }
}
