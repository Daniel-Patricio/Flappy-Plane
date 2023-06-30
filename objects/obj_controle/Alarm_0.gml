
//passando um y para a montanha de cima
var y_montanha = random_range(-160, 0);

//criando a montanha de cima
instance_create_layer(864, y_montanha, "Instances", obj_montanha_cima);
instance_create_layer(864, y_montanha + 640, "Instances", obj_montanha_baixo);

//reiniciando o alarme entre 1 e 3 seg

//melhorando o intervalo
var tempo_minimo = 1 / (1 + (global.level * 0.1));

alarm[0] = room_speed * random_range(tempo_minimo, 2);