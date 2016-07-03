halfNPCSprite = 14;
playerX = obj_player.x;
playerY = obj_player.y;

if (playerX > (x + halfNPCSprite)) {
        sprite_index = rightSprite;
}
else if (playerX < (x - halfNPCSprite)) {
        sprite_index = leftSprite;
}
else if (playerY > (y + halfNPCSprite)) {
        sprite_index = downSprite;
}
else if (playerY < (y - halfNPCSprite)) {
       sprite_index = upSprite;
}

/*playerDirection = obj_player.direction;



switch playerDirection {

case 0: 
sprite_index = leftSprite;
break;

case 90: 
sprite_index = downSprite;
break;

case 180: 
sprite_index = rightSprite;
break;

case 270: 
sprite_index = upSprite;
break;
}
