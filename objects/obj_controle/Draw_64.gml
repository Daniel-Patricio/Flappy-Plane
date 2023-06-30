
//dando uma cor para o texto
draw_set_color(c_black);

//usando uma fonte
draw_set_font(fnt_pontos);

//mostrar os pontos
var pontos_texto = string(round(pontos));
draw_text(12, 12, "Pontos: " + pontos_texto);

//resetando os draw set
draw_set_color(-1);
draw_set_font(-1);