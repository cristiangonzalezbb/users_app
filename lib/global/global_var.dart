import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

String userName = "";
String userPhone = "";
String userID = FirebaseAuth.instance.currentUser!.uid;
String googleMapKey = "AIzaSyAZgKndF7yAI7rkP7Lcil3X44qE1adavaI";
String serverKeyFCM = "key=AAAAXAFmr8o:APA91bFNBm4O5rCLofVFXfZEw70X0HvOtra0NJnkrM4fWrnr0_Nzf9wjJVm1rG4VIIAJi2MHGtSA9vF8tLnAaQBdiAlXLFSZ629Tt6zFV3KItvEKpXEaY5q6wx6bmD9eIlYhr22sYySy";
///https://www.ncbi.nlm.nih.gov/books/NBK7249/
String countryISOCode = "cl";

const CameraPosition googlePlexInitialPosition = CameraPosition(
    target: LatLng(-33.39713, -70.79412),
    zoom: 19.151926040649414,
);
