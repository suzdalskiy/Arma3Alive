hint format ["Hello %1", player ];

//https://community.bistudio.com/wiki/isServer
if (!isServer) exitWith {} ;

//https://community.bistudio.com/wiki/isDedicated
//if (!isDedicated) exitWith {} ;

//https://community.bistudio.com/wiki/Side_relations
//side setFriend [side, 1];
east setFriend [independent, 0];
independent setFriend [east, 0];

west setFriend [independent, 0];
independent setFriend [west, 0];

east setFriend [west, 0];
west setFriend [east, 0];