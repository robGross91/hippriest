// string(thisText))
textDamage = string(argument0);
textType = argument1;
textX = argument2;
textY = argument3;
var critted = argument4;
var colour;

// argument2 handles damage type as a string,
// the following will take the string and change the text
// colour as appropriate
if (textType == "physical") {
    // physical damage
    if (critted == true) {
        colour = c_blue;
        textDamage = textDamage + "!";
    }
    else {
        colour = c_yellow;
    }
}
if (textType == "fire") {
    // physical damage
    colour = c_red;
}

// font for damage:
//draw_set_font(font_damage);
draw_text_color(textX, textY, textDamage, colour, colour, colour, colour, 1);

