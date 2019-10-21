hp -= other.damage - (.9 * other.damage) //deal damage on collision with bullet
instance_destroy(other) //destroy the bullet 
