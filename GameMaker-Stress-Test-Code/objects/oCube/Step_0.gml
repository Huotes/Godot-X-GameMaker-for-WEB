// Step Event
speed++
var move_x = lengthdir_x(speed, direction);
var move_y = lengthdir_y(speed, direction);

x += move_x;
y += move_y;

// Verifica se atingiu os limites da tela
if (x < 0 || x > room_width) {
    direction = 180 - direction; // Inverte a direção horizontal ao atingir os limites
    choose_random_color(); // Escolhe uma nova cor aleatória
}

if (y < 0 || y > room_height) {
    direction = 360 - direction; // Inverte a direção vertical ao atingir os limites
    choose_random_color(); // Escolhe uma nova cor aleatória
}

