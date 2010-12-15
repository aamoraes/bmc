BMC
===

Proof of concept of a realtime Business Model Canvas tool. It currently does nothing except allowing people to drag and drop post-it notes.

This app uses WebSockets and Pusherapp.com.

Made at Huevapi (2010/12/14) http://www.meetup.com/huevapi/calendar/15654918/ by @skauchdotcom, @victorperl, @franvarela and @anderobot. 

Setup
-----

1. Edit config/database.yml
2. Edit config/environment/*.rb with your pusher credentials.
3. Set the pusherAppKey variable in public/index.html to your pusher appkey.
4. Run rake gems:install.
5. Run rake db:setup.
6. Run script/server.

Usage
-----

1. Open a browser at http://youraddress.example:3000.
2. Share the generated address (such as http://youraddress.example:3000/#askcivleospxjd) with other people.
3. Drag and drop post-its, type some stuff and annoy each other.
