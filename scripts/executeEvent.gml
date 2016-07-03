//finds which instance
var instanceID = argument0; //the instance ID




/*INPUT EVENT INFORMATION BELOW*/
//retrieves instance IDs for known instances - ADD NEW NPCS HERE
//naming convention room_roughposition
var topNPC = instance_find(obj_parent_npc, 1);
var bottomNPC = instance_find(obj_parent_npc, 0);

//selects appropriate event by comparing known NPCs to the given instance
//CHOOSE NECESSARY EVENTS HERE
if instanceID = topNPC {
    instanceID.event = topNPCPath;
}
if instanceID = bottomNPC {
    instanceID.event = bottomNPCPath;
}
/* END OF EVENT INFORMATION */






//finds what the event variable is currently set as for that specific instance ID
var event_name = instanceID.event; 

//executes the event
script_execute(event_name, instanceID);
