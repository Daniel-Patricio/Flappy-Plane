
//ganhando pontos
pontos += 0.1 * global.level;


//aumentando o lvl
if (pontos > proximo_lvl) {
	global.level ++;
	
	//aumentando a quantidade do proximo lvl
	proximo_lvl *= 2;
	audio_play_sound(snd_lvl_up, 1, false);
}

//ajustando a velocidade do background
//pegandoa  layer do background
var background = layer_get_id("Background");

layer_hspeed(background, -1 -global.level);

var chao = layer_get_id("Chao");

layer_hspeed(chao, -4 -global.level);

