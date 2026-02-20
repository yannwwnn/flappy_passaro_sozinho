// Garantindo que o player só pule depois que ele já bateu as asas - Se a animação da sprite acabou
if (image_index >= 1) exit; // Se a sprite dele for depois da segunda imagem, sai do evento

// Quando o player apertar o espaço, ele vai vai dar um impulso para cima
vspeed = vel_impulso;

// A animação começa da segunda imagem da sprite
image_index = 1;

// Da play na animação da sprite do player
image_speed = 1;
