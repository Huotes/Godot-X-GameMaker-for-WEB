// Alarm[0] Event of oConfig
if (alarm[0] <= 0) {
    for (var i = 0; i < 10000; i++) {
        instance_create_depth(room_width / 2, room_height / 2, -9999, oCube);
    }
    alarm[0] = room_speed; // Reinicia o alarme para o próximo segundo
} else {
    alarm[0] -= 1; // Decrementa o alarme a cada milissegundo
}