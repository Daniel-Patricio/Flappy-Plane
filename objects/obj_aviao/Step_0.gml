
//aumentando o valor do vspeed
//lembrar que este codigo roda 60x em 1 seg
vspeed += 0.1;

//limitando a velocidade de queda do aviao
if (vspeed > 4)
{
	vspeed = 4;
}
