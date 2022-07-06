import 'package:firebase_auth/firebase_auth.dart';
import 'package:users_app/models/user_model.dart';
import '../models/direction_details_info.dart';



final FirebaseAuth fAuth = FirebaseAuth.instance;
User? currentFirebaseUser;
UserModel? userModelCurrentInfo;
List dList = [];//sürücü bilgilerini çekiyor
DirectionDetailsInfo? tripDirectionDetailsInfo;
String? chosenDriverId="";
String cloudMessagingServerToken = "key=AAAAF_S9_Tw:APA91bHQiyUAGgl4WTeVXPAL8DsuCutdxeDWs2_HW2WYnjsJlfc2c4REThQlwJRx4Y0lcGChtAVUMX0GJ2mJN6C-ipG454fk-4cloHFjtULTVCo-lLv1H2mgq3DEPK3Ek1zUyFNELdZG";
String userDropOffAddress = "";
String driverCarDetails="";
String driverName="";
String driverPhone="";
double countRatingStars=0.0;
String titleStarsRating="";