if (string_lower(string(chr(keyboard_lastkey))) == string_char_at(sentence, index + 1)) {
	index ++
	if (index == string_length(sentence)) {
		instance_destroy();
		global.score ++
	}
} else {
	index --;
}