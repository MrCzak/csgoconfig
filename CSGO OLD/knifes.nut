////////////////////////////////////////////////////////////////////////////////////////////////////////////
//KNIFE MODEL CHANGER by crashz
////////////////////////////////////////////////////////////////////////////////////////////////////////////
//COPY THIS FILE INTO:
///
// "C:\Program Files (x86)\Steam\SteamApps\common\Counter-Strike Global Offensive\csgo\scripts\vscripts"
///
//Execute the script by typing:    script_execute knifes     into your console.
////////////////////////////////////////////////////////////////////////////////////////////////////////////
//THIS WILL NOT WORK ONLINE!, USE IT OFFLINE AND MAKE SURE TO SET sv_cheats 1
////////////////////////////////////////////////////////////////////////////////////////////////////////////

///////////////////////

//Startup

SendToConsole("play ui/item_scroll_sticker_01.wav");

ScriptPrintMessageChatAll("");
		ScriptPrintMessageChatAll("|\x03 Knife Model Change script by\x06 crashz");
		ScriptPrintMessageChatAll("|\x03 Edited by\x06 Chuck");
		ScriptPrintMessageChatAll("|\x0A To change the knife-model:");
		ScriptPrintMessageChatAll("|\x0A Press the\x01 BACKSPACE");

//ALIASES:
////////////

SendToConsole("bind BACKSPACE knife");
SendToConsole("alias knife k1");
SendToConsole("alias k1 script karambit()");
SendToConsole("alias k2 script m9()");
SendToConsole("alias k3 script huntsman()");
SendToConsole("alias k4 script butterfly()");
SendToConsole("alias k5 script gut()");
SendToConsole("alias k6 script bayonet()")
SendToConsole("alias k7 script flip()");
SendToConsole("alias k8 script falchion()");
SendToConsole("alias k9 script shadow()");
SendToConsole("alias k10 script bowie()");
SendToConsole("alias k11 script ursus()");
SendToConsole("alias k12 script stiletto()");
SendToConsole("alias k13 script navaja()");
SendToConsole("alias k14 script talon()");
SendToConsole("alias k15 script css()");
SendToConsole("alias k16 script cord()");
SendToConsole("alias k17 script canis()");
SendToConsole("alias k18 script outdoor()");
SendToConsole("alias k19 script skeleton()");
SendToConsole("alias k20 script ghost()");

//FUNCTIONS:
////////////

function karambit() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
		ScriptPrintMessageCenterAll ("[1/20] Karambit (Next:M9)");
                 vm.SetModel("models/weapons/v_knife_karam.mdl");
				SendToConsole("alias knife k2");
				SendToConsole("alias kk script karambit_bez_oznaczenia()");
        }
}
function m9() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
		ScriptPrintMessageCenterAll ("[2/20] M9 Bayonet (Next:Huntsman)")
                vm.SetModel("models/weapons/v_knife_m9_bay.mdl");
				SendToConsole("alias k2 script m9(); alias knife k3");
				SendToConsole("alias kk script m9_bez_oznaczenia()");
        }
}
function huntsman() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
		ScriptPrintMessageCenterAll ("[3/20] Huntsman (Next:Butterfly)")
                vm.SetModel("models/weapons/v_knife_tactical.mdl");
				SendToConsole("alias knife k4");
				SendToConsole("alias kk script huntsman_bez_oznaczenia()");
        }
}
function butterfly() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
		ScriptPrintMessageCenterAll ("[4/20] Butterfly (Next:Gutknife)")
                vm.SetModel("models/weapons/v_knife_butterfly.mdl");
				SendToConsole("alias knife k5");
				SendToConsole("alias kk script butterfly_bez_oznaczenia()");
        }
}
function gut() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel"))
        {
		ScriptPrintMessageCenterAll ("[5/20] Gutknife (Next:Bayonet)")
                vm.SetModel("models/weapons/v_knife_gut.mdl");
				SendToConsole("alias knife k6");
				SendToConsole("alias kk script gut_bez_oznaczenia()");
        }
}
function bayonet() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
		ScriptPrintMessageCenterAll ("[6/20] Bayonet (Next:Flipknife)")
                vm.SetModel("models/weapons/v_knife_bayonet.mdl");
				SendToConsole("alias knife k7");
				SendToConsole("alias kk script bayonet_bez_oznaczenia()");
        }
}
function flip() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
		ScriptPrintMessageCenterAll ("[7/20] Flipknife (Next:Falchion)")
                vm.SetModel("models/weapons/v_knife_flip.mdl");
				SendToConsole("alias knife k8");
				SendToConsole("alias kk script flip_bez_oznaczenia()");
        }
}
function falchion() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
		ScriptPrintMessageCenterAll ("[8/20] Falchion (Next:Shadow Daggers)")
                vm.SetModel("models/weapons/v_knife_falchion_advanced.mdl");
				SendToConsole("alias knife k9");
				SendToConsole("alias kk script falchion_bez_oznaczenia()");
        }
}
function shadow() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
		ScriptPrintMessageCenterAll ("[9/20] Shadow Daggers (Next:Bowie Knife)")
                vm.SetModel("models/weapons/v_knife_push.mdl");
				SendToConsole("alias knife k10");
				SendToConsole("alias kk script shadow_bez_oznaczenia()");
        }
}
function bowie() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
		ScriptPrintMessageCenterAll ("[10/20] Bowie Knife (Next:Ursus)")
                vm.SetModel("models/weapons/v_knife_survival_bowie.mdl");
				SendToConsole("alias knife k11");
				SendToConsole("alias kk script bowie_bez_oznaczenia()");
        }
}
function ursus() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
		ScriptPrintMessageCenterAll ("[11/20] Ursus (Next:Stiletto)");
                 vm.SetModel("models/weapons/v_knife_ursus.mdl");
				SendToConsole("alias knife k12");
				SendToConsole("alias kk script ursus_bez_oznaczenia()");
        }
}
function stiletto() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
		ScriptPrintMessageCenterAll ("[12/20] Stiletto (Next:Navaja)");
                 vm.SetModel("models/weapons/v_knife_stiletto.mdl");
				SendToConsole("alias knife k13");
				SendToConsole("alias kk script stiletto_bez_oznaczenia()");
        }
}
function navaja() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
		ScriptPrintMessageCenterAll ("[13/20] Navaja (Next:Talon)");
                 vm.SetModel("models/weapons/v_knife_gypsy_jackknife.mdl");
				SendToConsole("alias knife k14");
				SendToConsole("alias kk script navaja_bez_oznaczenia()");
        }
}
function talon() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
		ScriptPrintMessageCenterAll ("[14/20] Talon (Next:Css)");
                 vm.SetModel("models/weapons/v_knife_widowmaker.mdl");
				SendToConsole("alias knife k15");
				SendToConsole("alias kk script talon_bez_oznaczenia()");
        }
}
function css() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
		ScriptPrintMessageCenterAll ("[15/20] Css (Next:Cord)");
                 vm.SetModel("models/weapons/v_knife_css.mdl");
				SendToConsole("alias knife k16");
				SendToConsole("alias kk script css_bez_oznaczenia()");
        }
}
function cord() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
		ScriptPrintMessageCenterAll ("[16/20] Cord (Next:Canis)");
                 vm.SetModel("models/weapons/v_knife_cord.mdl");
				SendToConsole("alias knife k17");
				SendToConsole("alias kk script cord_bez_oznaczenia()");
        }
}
function canis() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
		ScriptPrintMessageCenterAll ("[17/20] Canis (Next:Outdoor)");
                 vm.SetModel("models/weapons/v_knife_canis.mdl");
				SendToConsole("alias knife k18");
				SendToConsole("alias kk script canis_bez_oznaczenia()");
        }
}
function outdoor() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
		ScriptPrintMessageCenterAll ("[18/20] Outdoor (Next:Skeleton)");
                 vm.SetModel("models/weapons/v_knife_outdoor.mdl");
				SendToConsole("alias knife k19");
				SendToConsole("alias kk script outdoor_bez_oznaczenia()");
        }
}
function skeleton() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
		ScriptPrintMessageCenterAll ("[19/20] Skeleton (Next:Ghost)");
                 vm.SetModel("models/weapons/v_knife_skeleton.mdl");
				SendToConsole("alias knife k20");
				SendToConsole("alias kk script skeleton_bez_oznaczenia()");
        }
}
function ghost() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
		ScriptPrintMessageCenterAll ("[20/20] Ghost (Next:Karambit)");
                 vm.SetModel("models/weapons/v_knife_ghost.mdl");
				SendToConsole("alias knife k1");
				SendToConsole("alias kk script ghost_bez_oznaczenia()");
        }
}

////////////////////////////////////////////////////////////////////////////////////////////

function karambit_bez_oznaczenia() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
                 vm.SetModel("models/weapons/v_knife_karam.mdl");
        }
}
function m9_bez_oznaczenia() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
                vm.SetModel("models/weapons/v_knife_m9_bay.mdl");
        }
}
function huntsman_bez_oznaczenia() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
                vm.SetModel("models/weapons/v_knife_tactical.mdl");
        }
}
function butterfly_bez_oznaczenia() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
                vm.SetModel("models/weapons/v_knife_butterfly.mdl");
        }
}
function gut_bez_oznaczenia() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel"))
        {
                vm.SetModel("models/weapons/v_knife_gut.mdl");
        }
}
function bayonet_bez_oznaczenia() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
                vm.SetModel("models/weapons/v_knife_bayonet.mdl");
        }
}
function flip_bez_oznaczenia() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
                vm.SetModel("models/weapons/v_knife_flip.mdl");
        }
}
function falchion_bez_oznaczenia() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
                vm.SetModel("models/weapons/v_knife_falchion_advanced.mdl");
        }
}
function shadow_bez_oznaczenia() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
                vm.SetModel("models/weapons/v_knife_push.mdl");
        }
}
function bowie_bez_oznaczenia() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
                vm.SetModel("models/weapons/v_knife_survival_bowie.mdl");
        }
}
function ursus_bez_oznaczenia() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
                vm.SetModel("models/weapons/v_knife_ursus.mdl");
        }
}
function stiletto_bez_oznaczenia() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
                vm.SetModel("models/weapons/v_knife_stiletto.mdl");
        }
}
function navaja_bez_oznaczenia() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
                vm.SetModel("models/weapons/v_knife_gypsy_jackknife.mdl");
        }
}
function talon_bez_oznaczenia() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
                vm.SetModel("models/weapons/v_knife_widowmaker.mdl");
        }
}
function css_bez_oznaczenia() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
                vm.SetModel("models/weapons/v_knife_css.mdl");
        }
}
function cord_bez_oznaczenia() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
                vm.SetModel("models/weapons/v_knife_cord.mdl");
        }
}
function canis_bez_oznaczenia() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
                vm.SetModel("models/weapons/v_knife_canis.mdl");
        }
}
function outdoor_bez_oznaczenia() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
                vm.SetModel("models/weapons/v_knife_outdoor.mdl");
        }
}
function skeleton_bez_oznaczenia() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
                vm.SetModel("models/weapons/v_knife_skeleton.mdl");
        }
}
function ghost_bez_oznaczenia() 
{
        local vm = null;
        while(vm = Entities.FindByClassname(vm, "predicted_viewmodel")) 
        {
                vm.SetModel("models/weapons/v_knife_ghost.mdl");
        }
}


// made by: crashz
// edited by: Chuck
// http://steamcommunity.com/id/crashz
// http://steamcommunity.com/id/MrCzak