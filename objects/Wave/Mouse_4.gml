level = room

if (level == 1) {
	switch (waveCount) {
		case 1: 
			script_execute(GenerateWave, 8,0,0,0,0,0)
			waveCount++;
			break;
		case 2:
			script_execute(GenerateWave, 10,8,0,0,0,0)
			waveCount++;
			break;
		case 3:
			script_execute(GenerateWave, 20,10,5,0,0,0)
			waveCount++;
			break;
		case 4:
			script_execute(GenerateWave, 40,20,15,0,0,0)
			waveCount++;
			break;
		case 5:
			script_execute(GenerateWave, 40,25,25,0,0,0)
			waveCount++;
			break;
		case 6:
			script_execute(GenerateWave, 0,0,0,3,3,3)
			waveCount++;
			break;
		case 7:
			script_execute(GenerateWave, 0,0,0,20,15,10)
			waveCount++;
			break;
		case 8:
			script_execute(GenerateWave, 20,10,5,20,15,10)
			waveCount++;
			break;
		default: room_goto(2); waveCount = 1;

	}
}

else if (level == 2) {
	switch (waveCount) {
		case 1: 
			script_execute(GenerateWave, 1, 1, 1, 1, 1, 1)
			waveCount++;
			break;
		case 2:
			script_execute(GenerateWave, 2,2,2,2,2,2)
			waveCount++;
			break;
		default: room_goto(3); waveCount = 1;
	}
}

else if (level == 3) {
	switch (waveCount) {
		case 1: 
			script_execute(GenerateWave, 1, 1, 1, 1, 1, 1)
			waveCount++;
			break;
		case 2:
			script_execute(GenerateWave, 2,2,2,2,2,2)
			waveCount++;
			break;
		default: room_goto_next();
	}
}