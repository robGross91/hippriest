thisX1 = argument0;
currentLength = argument1;
thisY1 = argument2;
thisY2 = argument3;
colour = argument4;
barPixelWidth = argument5;
maxLength = argument6;

var drawnLength = barPixelWidth * (currentLength / maxLength);

// draw maximum black bar
draw_rectangle_color(thisX1, thisY1, thisX1 + barPixelWidth, thisY2, c_black, c_black, c_black, c_black, false);

// draw bar of current stat:
draw_rectangle_color(thisX1, thisY1, thisX1 + drawnLength, thisY2, colour, colour, colour, colour, false);

