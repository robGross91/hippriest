var type = argument0;
var damaged = argument1;
var typical = argument2;

var calculatedDamage;

var thisCrit = false;

var roll = random(100);
var critResult = 95;
var failResult = 15;

if (roll <= failResult) {
    // fail
    var lowerBound = typical - (typical * 0.2);
    var upperBound = typical - (typical * 0.1);
    calculatedDamage = random_range(lowerBound, upperBound);
}

else if (roll >= critResult) {
    // critical hit!
    var upperBound = typical + (typical * 0.5);
    var lowerBound = typical + (typical * 0.1);
    calculatedDamage = random_range(lowerBound, upperBound);
    thisCrit = true;
}

else {
    // regular hit
    var upperBound = typical + (typical * 0.25);
    var lowerBound = typical - (typical * 0.25);
    
    calculatedDamage = random_range(lowerBound, upperBound);
}
    
        


calculatedDamage = round(calculatedDamage);

if (damaged == "monster") {
    currentMonster.critted = thisCrit;
    // a monster is taking damage
    if (type == "physical") {
        // physical damage
        // check if monster is currently on fire:
        if (currentMonster.onFire == true) {
            // add additional damage
            var thisUpper = calculatedDamage * 0.3;
            var thisLower = calculatedDamage * 0.1;
            calculatedDamage = calculatedDamage + random_range(thisLower, thisUpper);
            
            calculatedDamage = round(calculatedDamage);
        }
        currentMonster.thisDamage = calculatedDamage;
        currentMonster.textDamage = calculatedDamage;
        currentMonster.monsterHealth = currentMonster.monsterHealth - calculatedDamage;
    }
            
    if (type == "fire") {
        // fire damage
    }
}
