cachet <- null;
while(cachet = Entities.FindByClassname(cachet, "predicted_viewmodel")) 
{
	cachet.PrecacheModel("models/props_survival/dronegun/dronegun.mdl");
	cachet.PrecacheModel("models/props_survival/drone/br_drone.mdl");
	cachet.PrecacheModel("models/props_survival/parachute/chute.mdl");
	cachet.PrecacheModel("models/props_survival/parachute/v_parachute.mdl");
	cachet.PrecacheModel("models/props_survival/cash/dufflebag.mdl");
	cachet.PrecacheModel("models/props_survival/cash/prop_cash_stack.mdl");
	cachet.PrecacheModel("models/props_survival/upgrades/upgrade_tablet_zone.mdl");
	cachet.PrecacheModel("models/props_survival/upgrades/parachutepack.mdl");
	cachet.PrecacheModel("models/props_survival/upgrades/upgrade_tablet_hires.mdl");
	cachet.PrecacheModel("models/props_survival/upgrades/upgrade_tablet_drone.mdl");
	cachet.PrecacheModel("models/props_survival/upgrades/upgrade_dz_helmet.mdl");
	cachet.PrecacheModel("models/props_survival/upgrades/upgrade_dz_armor_helmet.mdl");
	cachet.PrecacheModel("models/props_survival/upgrades/upgrade_dz_armor.mdl");
	cachet.PrecacheModel("models/props_survival/jammer/jammer.mdl");
	cachet.PrecacheModel("models/props_survival/crates/crate_ammobox.mdl");
	cachet.PrecacheModel("models/weapons/v_parachute.mdl");
	cachet.PrecacheModel("models/props_survival/briefcase/briefcase.mdl");
	SendToConsole("play survival/buy_item_01");
}
//https://youtu.be/H5DOGEuVTGA?list=WL
//https://goo.gl/SZbkcB