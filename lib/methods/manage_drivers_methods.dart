import 'package:users_app/models/online_nearby_drivers.dart';

class ManageDriversMethods
{
  static List<OnlineNearbyDrivers> nearbyOnlineDriversList = [];

  static void removeDriverFromList(String driverID)
  {
    int index = nearbyOnlineDriversList.indexWhere((driver) => driver.uidDriver == driverID);

    if(nearbyOnlineDriversList.length > 0)
    {
      nearbyOnlineDriversList.remove(index);
    }
  }

  static void updateOnlineNearbyDriversLocation(OnlineNearbyDrivers nearbyOnLineDriversInformation)
  {
    int index = nearbyOnlineDriversList.indexWhere((driver) => driver.uidDriver == nearbyOnLineDriversInformation.uidDriver);

    nearbyOnlineDriversList[index].latDriver = nearbyOnLineDriversInformation.latDriver;
    nearbyOnlineDriversList[index].lngDriver = nearbyOnLineDriversInformation.lngDriver;
  }
}