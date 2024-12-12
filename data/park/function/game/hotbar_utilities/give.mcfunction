##This function will be used to give the player their hotbar untilities

#item replace entity @s hotbar.4 with carrot_on_a_stick{display:{Name:'{"text":"Toggle Death Effect","italic":false}'},CustomModelData:5,death:1} 1
item replace entity @s hotbar.5 with carrot_on_a_stick[custom_name='{"translate":"text.game.items.name.visibility","italic":false}',custom_model_data={floats:[3]},item_model="parkour:utility",custom_data={team:1}] 1
item replace entity @s hotbar.6 with carrot_on_a_stick[custom_name='{"translate":"text.game.items.name.checkpoint","italic":false}',custom_model_data={floats:[2]},item_model="parkour:utility",custom_data={checkpoint:1}] 1
item replace entity @s hotbar.7 with carrot_on_a_stick[custom_name='{"translate":"text.game.items.name.restart","italic":false}',custom_model_data={floats:[1]},item_model="parkour:utility",custom_data={restart:1}] 1
item replace entity @s hotbar.8 with carrot_on_a_stick[custom_name='{"translate":"text.game.items.name.quit","italic":false}',custom_model_data={floats:[0]},item_model="parkour:utility",custom_data={lobby:1}] 1