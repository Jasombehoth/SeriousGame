//need to visually show what letter you are typing
draw_set_color(c_white)

var xx = -ceil(string_length(sentence)/2)*10
for (var i = 1; i < string_length(sentence) + 1; i++) {
	draw_set_color(c_white)
	draw_text((x + xx),y, string_char_at(sentence, i))
	xx += 10
}

xx = -ceil(string_length(sentence)/2)*10;
for (var i = 1; i <= index; i++) {
    draw_set_color(c_red);
    draw_text((x + xx), y, string_char_at(sentence, i));
    xx += 10;
}