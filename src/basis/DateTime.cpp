#include "DateTime.h"
#include <iostream>
using namespace std;

DateTime::DateTime() {
  // ctor
}

DateTime::~DateTime() {
  // dtor
}

DateTime::DateTime(const DateTime &other) {
  // copy ctor
}

DateTime &DateTime::operator=(const DateTime &rhs) {
  if (this == &rhs)
    return *this; // handle self assignment
  // assignment operator
  return *this;
}

void DateTime::go() {

  cout << "++++++++++++++++++++++++++CPP's Date and "
          "Time++++++++++++++++++++++++++"
       << endl;

  // Current Date and Time
  //  current date/time based on current system
  time_t now = time(0);

  // convert now to string form
  char *dt = ctime(&now);

  cout << "The local date and time is: " << dt << endl;

  // convert now to tm struct for UTC
  tm *gmtm = gmtime(&now);
  dt = asctime(gmtm);
  cout << "The UTC date and time is:" << dt << endl;

  // Format Time using struct tmi
  //  current date/time based on current system
  // time_t now = time(0);

  cout << "Number of sec since January 1,1970 is:: " << now << endl;

  tm *ltm = localtime(&now);

  // print various components of tm structure.
  cout << "Year:" << 1900 + ltm->tm_year << endl;
  cout << "Month: " << 1 + ltm->tm_mon << endl;
  cout << "Day: " << ltm->tm_mday << endl;
  cout << "Time: " << 5 + ltm->tm_hour << ":";
  cout << 30 + ltm->tm_min << ":";
  cout << ltm->tm_sec << endl;
}
