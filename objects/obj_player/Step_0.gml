// Se o player morreu
if (global.morreu)
{
	// Fazendo uma animação de morte
	hspeed = -2;
	image_angle += 4;
}
else // Se não morreu
{
	// Se ele sair das bordas, ele morre.
	if (y <= 0 or y >= 360)
	{
		morre_player();
	}
}

// Toda vez que a animação do player chega no fim, ela para
if (image_index >= 2) // Se a imagem da sprite for maior ou igual a 2
{
	// A animação da sprite para
	image_speed = 0;
	
	// A imagem da sprite volta a ser a primeira
	image_index = 0;
}
