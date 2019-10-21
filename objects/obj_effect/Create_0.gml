sentences = ds_list_create();
ds_list_add(sentences, "The year is 2099. The last civilization on Earth is on the brink of destruction. The Earth is plagued with many problems from global warming to nuclear radiation from World War 7. The leaders of the last civilization decide that they must leave the planet or die with it. These humans scrap together a ship and take off to a nearby planet called Nessus. At first all seems well and the population is able to steadily rise, but soon trouble arises. This group of humans, who now call themselves Guardians of the Last City, are being attacked by the planet's inhabitants, that have been dormant for thousands of years. The Guardians begin referring to these aliens as The Fallen. A defence is now staged to protect the last humans in the galaxy.")

index = 0;

randomize()
var i = irandom(ds_list_size(sentences) -1)
sentence = ds_list_find_value(sentences, i)
var interval = random_range(0.08, 0.15)
alarm[0] = room_speed * interval
