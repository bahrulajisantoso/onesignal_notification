import 'package:onesignal_flutter/onesignal_flutter.dart';

initOnesignal() {
  OneSignal.Debug.setLogLevel(OSLogLevel.verbose);
  OneSignal.initialize("your app id");
  OneSignal.Notifications.requestPermission(true);
}
