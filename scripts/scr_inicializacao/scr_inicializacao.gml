#region Definindo variáveis globais
// Definindo se o player já perdeu
global.morreu = false;

#endregion

#region Criando Funções
// Toda vez que o player morrer, ele vai fazer uma animação 
function morre_player()
{
	// Se ele já está morto, não iniciar a função
	if (global.morreu) exit;
	
	// Player vai morrer
	global.morreu = true;
	
	// Fazendo um impulso
	vspeed = -5;
	// Colocando um alarme para tocar daqui a 1 segundo
	alarm[0] = game_get_speed(gamespeed_fps) * 1;
}
#endregion