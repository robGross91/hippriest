
//Direction player is moving
playerDirection = obj_player.direction;


//Finds the direction the player is moving and adjusts the players
//position by one pixel upon collision

switch playerDirection {

case 0: 
obj_player.x = obj_player.x - 1;
break;

case 90: 
obj_player.y = obj_player.y + 1;
break;

case 180: 
obj_player.x = obj_player.x + 1;
break;

case 270: 
obj_player.y = obj_player.y - 1;
break;
}

