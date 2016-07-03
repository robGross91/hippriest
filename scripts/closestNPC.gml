//determines if the npc is within the interaction range (5px) of the player
if distance_to_object(obj_player) < 5 {

//finds the instance ID of the child npc to this parent NPC and then executes
//a script.
var instanceID = instance_nearest(obj_player.x,obj_player.y,obj_parent_npc); //instance ID
}

return instanceID;
