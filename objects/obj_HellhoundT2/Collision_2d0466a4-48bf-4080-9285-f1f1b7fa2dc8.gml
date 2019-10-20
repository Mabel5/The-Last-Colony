hp -= (other.damage - .5 * (other.damage)) //deal damage on collision with bullet
instance_destroy(other) //destroy the bullet 

