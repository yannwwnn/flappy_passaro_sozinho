// Garantindo que a escolha realmente vai ser aleatória
randomise();

// Definindo em qual altura a árvore vai spawnar
var _y = random_range(261, 346);

// Definindo o lado que ela vai estar olhando
var _direita = choose(true, false);


// Criando uma instância para a árvore
var _criado = instance_create_layer(768, _y, "Obstaculos", obj_arvore);

// Mudando o lado em que está olhando
if (_direita)
{
	_criado.image_xscale = 1;
}
else
{
	_criado.image_xscale = -1;
}

// Tocando o alarme de novo entre 2 a 5 segundos
alarm[0] = global.fps * random_range(2, 5);
