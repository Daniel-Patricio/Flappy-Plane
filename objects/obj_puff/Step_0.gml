
//fazendo a fumaça crescer
image_xscale += 0.01;
image_yscale += 0.01;

//diminuindo o alpha da imagem (fazendo ela desaparecer)
image_alpha -= 0.01;

//destruindo a instancia
if (image_alpha <= 0)
{
	instance_destroy();
}