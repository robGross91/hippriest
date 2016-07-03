///drawDialogue("Text", draw speed , x position , y position)
//Up to 108 characters per text box

txt = instance_create(argument2, argument3, obj_dialogue);
with (txt) {
    padding = 8;
    maxWidth = 440;
    maxHeight = 68;
    text = argument0;
    spd = argument1;
    font = fnt_dialogue;
    
    draw_set_font(font);
    
    textLength = string_length(text);
    fontSize = font_get_size(font);
    
    textWidth = maxWidth;
    textHeight = maxHeight;
}


