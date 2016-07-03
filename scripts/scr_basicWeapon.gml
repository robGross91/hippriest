// basic parameters of item:
var physicalDefense = 10;
var fireDefense = 2;
var lightningDefense = 0;

var physicalAttack = 30;
var fireAttack = 0;
var lightningAttack = 0; 
var cooldownAttack = 300;

var fireMagic = 0;
var lightningMagic = 0;
var cooldownMagic = 0;

// if in battle screen:
if (global.view == "battle") {
    // in this instance argument0 is 
    // the relevant battle character object
    script_execute(scr_assignEquipParams, argument0, physicalDefense, fireDefense, lightningDefense, physicalAttack, fireAttack, lightningAttack, cooldownAttack, fireMagic, lightningMagic, cooldownMagic);
}
