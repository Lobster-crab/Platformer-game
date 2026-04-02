alarm[0] = 5 * 60;
if (chase == 1)
{
	var _bullet = instance_create_layer(x, y, "instances", obj_projectile_zipie_boss);
	_bullet.direction += 10;
	_bullet = instance_create_layer(x, y, "instances", obj_projectile_zipie_boss);
	_bullet.direction -= 10;
	instance_create_layer(x, y, "Instances", obj_projectile_zipie_boss);
}