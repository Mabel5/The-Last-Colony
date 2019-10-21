//make sure were not at the end of sentence
if(index < string_length(sentence)){
	index++
	//play a sound
	randomize();
	//audio_play_sound(choose(snd_type_1, snd_type_2, snd_type_3, snd_type_4, snd_type_5), 100, false)
	var interval = random_range(0.08, 0.15)
	alarm[0] = room_speed * interval
}
else{
	alarm[1] = room_speed * 2;
}


//move to level 1