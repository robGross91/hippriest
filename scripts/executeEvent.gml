var instanceID = argument0; //the instance ID

//finds what the event variable is currently set as for that specific instance ID
var event_name = instanceID.event; 

//executes the event
script_execute(event_name, instanceID);
