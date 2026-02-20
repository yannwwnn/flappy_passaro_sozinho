// Se o player perder, parar o obj
if (global.perdeu)
{
	speed = 0;
}

// Configurando para a instância destruir quando sair da room
if (x <= -160)
{
	instance_destroy();
}
