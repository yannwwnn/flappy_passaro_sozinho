#region Definindo variáveis globais
// Definindo se o player já perdeu
global.perdeu = false;

#endregion

#region Criando Funções
// Toda vez que o player morrer, ele vai fazer uma animação 
function morre_player()
{
	// Se ele já está morto, não iniciar a função
	if (global.perdeu) exit;
	
	// Player vai morrer
	global.perdeu = true;
	
	// Fazendo um impulso
	vspeed = -5;
	
	// Colocando um alarme para tocar daqui a 1 segundo
	alarm[0] = game_get_speed(gamespeed_fps) * 1;
	
	// Setando a speed do fundo para 0
	layer_hspeed("Reflexo_arvore", 0);
	layer_hspeed("Reflexo_arvore_2", 0);
	layer_hspeed("Arvores", 0);
}
#endregion