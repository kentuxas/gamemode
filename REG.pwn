/*
This script has been generated by Nickk's TextDraw editor
Author is Nickk888
*/

//VARIABLES
new PlayerText:textdraw_0[MAX_PLAYERS];
new PlayerText:textdraw_1[MAX_PLAYERS];
new PlayerText:textdraw_2[MAX_PLAYERS];
new Text:textdraw_3;
new PlayerText:textdraw_4[MAX_PLAYERS];
new PlayerText:textdraw_5[MAX_PLAYERS];
new PlayerText:textdraw_6[MAX_PLAYERS];
new PlayerText:textdraw_7[MAX_PLAYERS];
new PlayerText:textdraw_8[MAX_PLAYERS];
new PlayerText:textdraw_9[MAX_PLAYERS];
new PlayerText:textdraw_10[MAX_PLAYERS];
new PlayerText:textdraw_11[MAX_PLAYERS];
new PlayerText:textdraw_12[MAX_PLAYERS];
new PlayerText:textdraw_13[MAX_PLAYERS];
new PlayerText:textdraw_14[MAX_PLAYERS];
new PlayerText:textdraw_15[MAX_PLAYERS];
new PlayerText:textdraw_16[MAX_PLAYERS];
new PlayerText:textdraw_17[MAX_PLAYERS];
new PlayerText:textdraw_18[MAX_PLAYERS];
new PlayerText:textdraw_19[MAX_PLAYERS];
new PlayerText:textdraw_20[MAX_PLAYERS];
new PlayerText:textdraw_21[MAX_PLAYERS];
new PlayerText:textdraw_22[MAX_PLAYERS];
new PlayerText:textdraw_23[MAX_PLAYERS];
new PlayerText:textdraw_24[MAX_PLAYERS];
new PlayerText:textdraw_25[MAX_PLAYERS];
new PlayerText:textdraw_26[MAX_PLAYERS];
new PlayerText:textdraw_27[MAX_PLAYERS];
new Text:textdraw_28;
new PlayerText:textdraw_29[MAX_PLAYERS];
new PlayerText:textdraw_30[MAX_PLAYERS];
new PlayerText:textdraw_31[MAX_PLAYERS];
new PlayerText:textdraw_32[MAX_PLAYERS];
new PlayerText:textdraw_33[MAX_PLAYERS];
new PlayerText:textdraw_34[MAX_PLAYERS];
new PlayerText:textdraw_35[MAX_PLAYERS];
new PlayerText:textdraw_36[MAX_PLAYERS];
new PlayerText:textdraw_37[MAX_PLAYERS];
new PlayerText:textdraw_38[MAX_PLAYERS];
new PlayerText:textdraw_39[MAX_PLAYERS];
new Text:textdraw_40;

//TEXTDRAWS
textdraw_0[playerid] = CreatePlayerTextDraw(playerid, 295.000000, 119.000000, "_");
PlayerTextDrawFont(playerid, textdraw_0[playerid], 1);
PlayerTextDrawLetterSize(playerid, textdraw_0[playerid], 0.508333, 25.599992);
PlayerTextDrawTextSize(playerid, textdraw_0[playerid], 314.000000, 342.500000);
PlayerTextDrawSetOutline(playerid, textdraw_0[playerid], 1);
PlayerTextDrawSetShadow(playerid, textdraw_0[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_0[playerid], 2);
PlayerTextDrawColor(playerid, textdraw_0[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_0[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_0[playerid], 1296911751);
PlayerTextDrawUseBox(playerid, textdraw_0[playerid], 1);
PlayerTextDrawSetProportional(playerid, textdraw_0[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_0[playerid], 0);

textdraw_1[playerid] = CreatePlayerTextDraw(playerid, 122.000000, 119.000000, "_");
PlayerTextDrawFont(playerid, textdraw_1[playerid], 1);
PlayerTextDrawLetterSize(playerid, textdraw_1[playerid], 0.600000, 25.650032);
PlayerTextDrawTextSize(playerid, textdraw_1[playerid], 298.500000, -1.000000);
PlayerTextDrawSetOutline(playerid, textdraw_1[playerid], 1);
PlayerTextDrawSetShadow(playerid, textdraw_1[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_1[playerid], 2);
PlayerTextDrawColor(playerid, textdraw_1[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_1[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_1[playerid], 2094792839);
PlayerTextDrawUseBox(playerid, textdraw_1[playerid], 1);
PlayerTextDrawSetProportional(playerid, textdraw_1[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_1[playerid], 0);

textdraw_2[playerid] = CreatePlayerTextDraw(playerid, 468.000000, 119.000000, "_");
PlayerTextDrawFont(playerid, textdraw_2[playerid], 1);
PlayerTextDrawLetterSize(playerid, textdraw_2[playerid], 0.600000, 25.600032);
PlayerTextDrawTextSize(playerid, textdraw_2[playerid], 298.500000, -1.000000);
PlayerTextDrawSetOutline(playerid, textdraw_2[playerid], 1);
PlayerTextDrawSetShadow(playerid, textdraw_2[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_2[playerid], 2);
PlayerTextDrawColor(playerid, textdraw_2[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_2[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_2[playerid], 2094792839);
PlayerTextDrawUseBox(playerid, textdraw_2[playerid], 1);
PlayerTextDrawSetProportional(playerid, textdraw_2[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_2[playerid], 0);

textdraw_3 = TextDrawCreate(295.000000, 351.000000, "_");
TextDrawFont(textdraw_3, 1);
TextDrawLetterSize(textdraw_3, 0.600000, -0.099996);
TextDrawTextSize(textdraw_3, 298.500000, 342.500000);
TextDrawSetOutline(textdraw_3, 1);
TextDrawSetShadow(textdraw_3, 0);
TextDrawAlignment(textdraw_3, 2);
TextDrawColor(textdraw_3, -1);
TextDrawBackgroundColor(textdraw_3, 255);
TextDrawBoxColor(textdraw_3, 2094792839);
TextDrawUseBox(textdraw_3, 1);
TextDrawSetProportional(textdraw_3, 1);
TextDrawSetSelectable(textdraw_3, 0);

textdraw_4[playerid] = CreatePlayerTextDraw(playerid, 295.000000, 119.000000, "_");
PlayerTextDrawFont(playerid, textdraw_4[playerid], 1);
PlayerTextDrawLetterSize(playerid, textdraw_4[playerid], 0.600000, -0.099996);
PlayerTextDrawTextSize(playerid, textdraw_4[playerid], 298.500000, 342.500000);
PlayerTextDrawSetOutline(playerid, textdraw_4[playerid], 1);
PlayerTextDrawSetShadow(playerid, textdraw_4[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_4[playerid], 2);
PlayerTextDrawColor(playerid, textdraw_4[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_4[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_4[playerid], 2094792839);
PlayerTextDrawUseBox(playerid, textdraw_4[playerid], 1);
PlayerTextDrawSetProportional(playerid, textdraw_4[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_4[playerid], 0);

textdraw_5[playerid] = CreatePlayerTextDraw(playerid, 226.000000, 121.000000, "_");
PlayerTextDrawFont(playerid, textdraw_5[playerid], 1);
PlayerTextDrawLetterSize(playerid, textdraw_5[playerid], 0.600000, 25.200038);
PlayerTextDrawTextSize(playerid, textdraw_5[playerid], 298.500000, -2.000000);
PlayerTextDrawSetOutline(playerid, textdraw_5[playerid], 1);
PlayerTextDrawSetShadow(playerid, textdraw_5[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_5[playerid], 2);
PlayerTextDrawColor(playerid, textdraw_5[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_5[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_5[playerid], 2094792839);
PlayerTextDrawUseBox(playerid, textdraw_5[playerid], 1);
PlayerTextDrawSetProportional(playerid, textdraw_5[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_5[playerid], 0);

textdraw_6[playerid] = CreatePlayerTextDraw(playerid, 136.000000, 270.000000, "Musu serverio svetaine");
PlayerTextDrawFont(playerid, textdraw_6[playerid], 2);
PlayerTextDrawLetterSize(playerid, textdraw_6[playerid], 0.137500, 0.750000);
PlayerTextDrawTextSize(playerid, textdraw_6[playerid], 400.000000, 17.000000);
PlayerTextDrawSetOutline(playerid, textdraw_6[playerid], 0);
PlayerTextDrawSetShadow(playerid, textdraw_6[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_6[playerid], 1);
PlayerTextDrawColor(playerid, textdraw_6[playerid], 9109759);
PlayerTextDrawBackgroundColor(playerid, textdraw_6[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_6[playerid], 50);
PlayerTextDrawUseBox(playerid, textdraw_6[playerid], 0);
PlayerTextDrawSetProportional(playerid, textdraw_6[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_6[playerid], 0);

textdraw_7[playerid] = CreatePlayerTextDraw(playerid, 153.000000, 282.000000, "www.nrmg.lt");
PlayerTextDrawFont(playerid, textdraw_7[playerid], 2);
PlayerTextDrawLetterSize(playerid, textdraw_7[playerid], 0.137500, 0.750000);
PlayerTextDrawTextSize(playerid, textdraw_7[playerid], 400.000000, 17.000000);
PlayerTextDrawSetOutline(playerid, textdraw_7[playerid], 0);
PlayerTextDrawSetShadow(playerid, textdraw_7[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_7[playerid], 1);
PlayerTextDrawColor(playerid, textdraw_7[playerid], 9109759);
PlayerTextDrawBackgroundColor(playerid, textdraw_7[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_7[playerid], 50);
PlayerTextDrawUseBox(playerid, textdraw_7[playerid], 0);
PlayerTextDrawSetProportional(playerid, textdraw_7[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_7[playerid], 0);

textdraw_8[playerid] = CreatePlayerTextDraw(playerid, 133.000000, 309.000000, "Musu teamspeak serveris");
PlayerTextDrawFont(playerid, textdraw_8[playerid], 2);
PlayerTextDrawLetterSize(playerid, textdraw_8[playerid], 0.137500, 0.750000);
PlayerTextDrawTextSize(playerid, textdraw_8[playerid], 400.000000, 17.000000);
PlayerTextDrawSetOutline(playerid, textdraw_8[playerid], 0);
PlayerTextDrawSetShadow(playerid, textdraw_8[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_8[playerid], 1);
PlayerTextDrawColor(playerid, textdraw_8[playerid], 9109759);
PlayerTextDrawBackgroundColor(playerid, textdraw_8[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_8[playerid], 50);
PlayerTextDrawUseBox(playerid, textdraw_8[playerid], 0);
PlayerTextDrawSetProportional(playerid, textdraw_8[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_8[playerid], 0);

textdraw_9[playerid] = CreatePlayerTextDraw(playerid, 156.000000, 322.000000, "ts.nrmg.lt");
PlayerTextDrawFont(playerid, textdraw_9[playerid], 2);
PlayerTextDrawLetterSize(playerid, textdraw_9[playerid], 0.137500, 0.750000);
PlayerTextDrawTextSize(playerid, textdraw_9[playerid], 394.500000, 14.000000);
PlayerTextDrawSetOutline(playerid, textdraw_9[playerid], 0);
PlayerTextDrawSetShadow(playerid, textdraw_9[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_9[playerid], 1);
PlayerTextDrawColor(playerid, textdraw_9[playerid], 9109759);
PlayerTextDrawBackgroundColor(playerid, textdraw_9[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_9[playerid], 50);
PlayerTextDrawUseBox(playerid, textdraw_9[playerid], 0);
PlayerTextDrawSetProportional(playerid, textdraw_9[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_9[playerid], 0);

textdraw_10[playerid] = CreatePlayerTextDraw(playerid, 128.000000, 141.000000, "Nowy_TextDraw");
PlayerTextDrawFont(playerid, textdraw_10[playerid], 5);
PlayerTextDrawLetterSize(playerid, textdraw_10[playerid], 0.600000, 2.000000);
PlayerTextDrawTextSize(playerid, textdraw_10[playerid], 91.500000, 127.000000);
PlayerTextDrawSetOutline(playerid, textdraw_10[playerid], 1);
PlayerTextDrawSetShadow(playerid, textdraw_10[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_10[playerid], 1);
PlayerTextDrawColor(playerid, textdraw_10[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_10[playerid], 0);
PlayerTextDrawBoxColor(playerid, textdraw_10[playerid], 255);
PlayerTextDrawUseBox(playerid, textdraw_10[playerid], 1);
PlayerTextDrawSetProportional(playerid, textdraw_10[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_10[playerid], 0);
PlayerTextDrawSetPreviewModel(playerid, textdraw_10[playerid], 296);
PlayerTextDrawSetPreviewRot(playerid, textdraw_10[playerid], -10.000000, 0.000000, -30.000000, 1.000000);
PlayerTextDrawSetPreviewVehCol(playerid, textdraw_10[playerid], 8, 1);

textdraw_11[playerid] = CreatePlayerTextDraw(playerid, 131.000000, 121.000000, "NRMG");
PlayerTextDrawFont(playerid, textdraw_11[playerid], 2);
PlayerTextDrawLetterSize(playerid, textdraw_11[playerid], 0.600000, 2.000000);
PlayerTextDrawTextSize(playerid, textdraw_11[playerid], 400.000000, 17.000000);
PlayerTextDrawSetOutline(playerid, textdraw_11[playerid], 1);
PlayerTextDrawSetShadow(playerid, textdraw_11[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_11[playerid], 1);
PlayerTextDrawColor(playerid, textdraw_11[playerid], -2686721);
PlayerTextDrawBackgroundColor(playerid, textdraw_11[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_11[playerid], 50);
PlayerTextDrawUseBox(playerid, textdraw_11[playerid], 0);
PlayerTextDrawSetProportional(playerid, textdraw_11[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_11[playerid], 0);

textdraw_12[playerid] = CreatePlayerTextDraw(playerid, 201.000000, 129.000000, ". LT");
PlayerTextDrawFont(playerid, textdraw_12[playerid], 2);
PlayerTextDrawLetterSize(playerid, textdraw_12[playerid], 0.212500, 0.850000);
PlayerTextDrawTextSize(playerid, textdraw_12[playerid], 400.000000, 17.000000);
PlayerTextDrawSetOutline(playerid, textdraw_12[playerid], 1);
PlayerTextDrawSetShadow(playerid, textdraw_12[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_12[playerid], 1);
PlayerTextDrawColor(playerid, textdraw_12[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_12[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_12[playerid], 50);
PlayerTextDrawUseBox(playerid, textdraw_12[playerid], 0);
PlayerTextDrawSetProportional(playerid, textdraw_12[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_12[playerid], 0);

textdraw_13[playerid] = CreatePlayerTextDraw(playerid, 287.000000, 332.000000, "PRISIJUNGIMAS");
PlayerTextDrawFont(playerid, textdraw_13[playerid], 2);
PlayerTextDrawLetterSize(playerid, textdraw_13[playerid], 0.258332, 1.750000);
PlayerTextDrawTextSize(playerid, textdraw_13[playerid], 21.000000, 120.500000);
PlayerTextDrawSetOutline(playerid, textdraw_13[playerid], 1);
PlayerTextDrawSetShadow(playerid, textdraw_13[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_13[playerid], 2);
PlayerTextDrawColor(playerid, textdraw_13[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_13[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_13[playerid], 16711830);
PlayerTextDrawUseBox(playerid, textdraw_13[playerid], 1);
PlayerTextDrawSetProportional(playerid, textdraw_13[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_13[playerid], 1);

textdraw_14[playerid] = CreatePlayerTextDraw(playerid, 408.000000, 332.000000, "REGISTRACIJA");
PlayerTextDrawFont(playerid, textdraw_14[playerid], 2);
PlayerTextDrawLetterSize(playerid, textdraw_14[playerid], 0.258332, 1.750000);
PlayerTextDrawTextSize(playerid, textdraw_14[playerid], 22.500000, 116.500000);
PlayerTextDrawSetOutline(playerid, textdraw_14[playerid], 1);
PlayerTextDrawSetShadow(playerid, textdraw_14[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_14[playerid], 2);
PlayerTextDrawColor(playerid, textdraw_14[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_14[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_14[playerid], -2686826);
PlayerTextDrawUseBox(playerid, textdraw_14[playerid], 1);
PlayerTextDrawSetProportional(playerid, textdraw_14[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_14[playerid], 1);

textdraw_15[playerid] = CreatePlayerTextDraw(playerid, 347.000000, 331.000000, "_");
PlayerTextDrawFont(playerid, textdraw_15[playerid], 1);
PlayerTextDrawLetterSize(playerid, textdraw_15[playerid], 0.600000, -0.249997);
PlayerTextDrawTextSize(playerid, textdraw_15[playerid], 298.500000, 239.500000);
PlayerTextDrawSetOutline(playerid, textdraw_15[playerid], 1);
PlayerTextDrawSetShadow(playerid, textdraw_15[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_15[playerid], 2);
PlayerTextDrawColor(playerid, textdraw_15[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_15[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_15[playerid], 2094792839);
PlayerTextDrawUseBox(playerid, textdraw_15[playerid], 1);
PlayerTextDrawSetProportional(playerid, textdraw_15[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_15[playerid], 0);

textdraw_16[playerid] = CreatePlayerTextDraw(playerid, 298.000000, 118.000000, "Registracija");
PlayerTextDrawFont(playerid, textdraw_16[playerid], 1);
PlayerTextDrawLetterSize(playerid, textdraw_16[playerid], 0.349999, 1.549998);
PlayerTextDrawTextSize(playerid, textdraw_16[playerid], 390.000000, 17.000000);
PlayerTextDrawSetOutline(playerid, textdraw_16[playerid], 1);
PlayerTextDrawSetShadow(playerid, textdraw_16[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_16[playerid], 1);
PlayerTextDrawColor(playerid, textdraw_16[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_16[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_16[playerid], 50);
PlayerTextDrawUseBox(playerid, textdraw_16[playerid], 0);
PlayerTextDrawSetProportional(playerid, textdraw_16[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_16[playerid], 0);

textdraw_17[playerid] = CreatePlayerTextDraw(playerid, 291.000000, 152.000000, "Sveiki atvyke i");
PlayerTextDrawFont(playerid, textdraw_17[playerid], 1);
PlayerTextDrawLetterSize(playerid, textdraw_17[playerid], 0.312500, 1.100000);
PlayerTextDrawTextSize(playerid, textdraw_17[playerid], 439.500000, 86.000000);
PlayerTextDrawSetOutline(playerid, textdraw_17[playerid], 0);
PlayerTextDrawSetShadow(playerid, textdraw_17[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_17[playerid], 2);
PlayerTextDrawColor(playerid, textdraw_17[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_17[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_17[playerid], 50);
PlayerTextDrawUseBox(playerid, textdraw_17[playerid], 0);
PlayerTextDrawSetProportional(playerid, textdraw_17[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_17[playerid], 0);

textdraw_18[playerid] = CreatePlayerTextDraw(playerid, 336.000000, 152.000000, "NRMG");
PlayerTextDrawFont(playerid, textdraw_18[playerid], 2);
PlayerTextDrawLetterSize(playerid, textdraw_18[playerid], 0.312500, 1.100000);
PlayerTextDrawTextSize(playerid, textdraw_18[playerid], 439.500000, 17.000000);
PlayerTextDrawSetOutline(playerid, textdraw_18[playerid], 1);
PlayerTextDrawSetShadow(playerid, textdraw_18[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_18[playerid], 1);
PlayerTextDrawColor(playerid, textdraw_18[playerid], -2686721);
PlayerTextDrawBackgroundColor(playerid, textdraw_18[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_18[playerid], 50);
PlayerTextDrawUseBox(playerid, textdraw_18[playerid], 0);
PlayerTextDrawSetProportional(playerid, textdraw_18[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_18[playerid], 0);

textdraw_19[playerid] = CreatePlayerTextDraw(playerid, 373.000000, 154.000000, ". LT");
PlayerTextDrawFont(playerid, textdraw_19[playerid], 2);
PlayerTextDrawLetterSize(playerid, textdraw_19[playerid], 0.120833, 0.750000);
PlayerTextDrawTextSize(playerid, textdraw_19[playerid], 439.500000, 17.000000);
PlayerTextDrawSetOutline(playerid, textdraw_19[playerid], 1);
PlayerTextDrawSetShadow(playerid, textdraw_19[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_19[playerid], 1);
PlayerTextDrawColor(playerid, textdraw_19[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_19[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_19[playerid], 50);
PlayerTextDrawUseBox(playerid, textdraw_19[playerid], 0);
PlayerTextDrawSetProportional(playerid, textdraw_19[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_19[playerid], 0);

textdraw_20[playerid] = CreatePlayerTextDraw(playerid, 387.000000, 152.000000, "Serveri");
PlayerTextDrawFont(playerid, textdraw_20[playerid], 1);
PlayerTextDrawLetterSize(playerid, textdraw_20[playerid], 0.312500, 1.100000);
PlayerTextDrawTextSize(playerid, textdraw_20[playerid], 439.500000, 17.000000);
PlayerTextDrawSetOutline(playerid, textdraw_20[playerid], 0);
PlayerTextDrawSetShadow(playerid, textdraw_20[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_20[playerid], 1);
PlayerTextDrawColor(playerid, textdraw_20[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_20[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_20[playerid], 50);
PlayerTextDrawUseBox(playerid, textdraw_20[playerid], 0);
PlayerTextDrawSetProportional(playerid, textdraw_20[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_20[playerid], 0);

textdraw_21[playerid] = CreatePlayerTextDraw(playerid, 346.000000, 195.000000, "Noredami zaisti serveryje, privalote prisiregistruoti.");
PlayerTextDrawFont(playerid, textdraw_21[playerid], 1);
PlayerTextDrawLetterSize(playerid, textdraw_21[playerid], 0.295832, 0.850000);
PlayerTextDrawTextSize(playerid, textdraw_21[playerid], 462.000000, 214.500000);
PlayerTextDrawSetOutline(playerid, textdraw_21[playerid], 0);
PlayerTextDrawSetShadow(playerid, textdraw_21[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_21[playerid], 2);
PlayerTextDrawColor(playerid, textdraw_21[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_21[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_21[playerid], 50);
PlayerTextDrawUseBox(playerid, textdraw_21[playerid], 0);
PlayerTextDrawSetProportional(playerid, textdraw_21[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_21[playerid], 0);

textdraw_22[playerid] = CreatePlayerTextDraw(playerid, 376.000000, 220.000000, "_");
PlayerTextDrawFont(playerid, textdraw_22[playerid], 0);
PlayerTextDrawLetterSize(playerid, textdraw_22[playerid], 0.600000, -0.249996);
PlayerTextDrawTextSize(playerid, textdraw_22[playerid], 303.500000, 100.500000);
PlayerTextDrawSetOutline(playerid, textdraw_22[playerid], 1);
PlayerTextDrawSetShadow(playerid, textdraw_22[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_22[playerid], 2);
PlayerTextDrawColor(playerid, textdraw_22[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_22[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_22[playerid], 2094792839);
PlayerTextDrawUseBox(playerid, textdraw_22[playerid], 1);
PlayerTextDrawSetProportional(playerid, textdraw_22[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_22[playerid], 0);

textdraw_23[playerid] = CreatePlayerTextDraw(playerid, 376.000000, 240.000000, "Iveskite norima slaptazodi");
PlayerTextDrawFont(playerid, textdraw_23[playerid], 1);
PlayerTextDrawLetterSize(playerid, textdraw_23[playerid], 0.145833, 0.800000);
PlayerTextDrawTextSize(playerid, textdraw_23[playerid], 400.000000, 100.500000);
PlayerTextDrawSetOutline(playerid, textdraw_23[playerid], 0);
PlayerTextDrawSetShadow(playerid, textdraw_23[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_23[playerid], 2);
PlayerTextDrawColor(playerid, textdraw_23[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_23[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_23[playerid], 50);
PlayerTextDrawUseBox(playerid, textdraw_23[playerid], 1);
PlayerTextDrawSetProportional(playerid, textdraw_23[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_23[playerid], 1);

textdraw_24[playerid] = CreatePlayerTextDraw(playerid, 337.000000, 172.000000, "Vardas_Pavarde");
PlayerTextDrawFont(playerid, textdraw_24[playerid], 2);
PlayerTextDrawLetterSize(playerid, textdraw_24[playerid], 0.266667, 0.899999);
PlayerTextDrawTextSize(playerid, textdraw_24[playerid], 400.000000, 17.000000);
PlayerTextDrawSetOutline(playerid, textdraw_24[playerid], 0);
PlayerTextDrawSetShadow(playerid, textdraw_24[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_24[playerid], 2);
PlayerTextDrawColor(playerid, textdraw_24[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_24[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_24[playerid], 50);
PlayerTextDrawUseBox(playerid, textdraw_24[playerid], 0);
PlayerTextDrawSetProportional(playerid, textdraw_24[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_24[playerid], 0);

textdraw_25[playerid] = CreatePlayerTextDraw(playerid, 337.000000, 183.000000, "_");
PlayerTextDrawFont(playerid, textdraw_25[playerid], 0);
PlayerTextDrawLetterSize(playerid, textdraw_25[playerid], 0.600000, -0.249996);
PlayerTextDrawTextSize(playerid, textdraw_25[playerid], 303.500000, 100.500000);
PlayerTextDrawSetOutline(playerid, textdraw_25[playerid], 1);
PlayerTextDrawSetShadow(playerid, textdraw_25[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_25[playerid], 2);
PlayerTextDrawColor(playerid, textdraw_25[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_25[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_25[playerid], 2094792839);
PlayerTextDrawUseBox(playerid, textdraw_25[playerid], 1);
PlayerTextDrawSetProportional(playerid, textdraw_25[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_25[playerid], 0);

textdraw_26[playerid] = CreatePlayerTextDraw(playerid, 376.000000, 221.000000, "Iveskite savo El.Pasta.");
PlayerTextDrawFont(playerid, textdraw_26[playerid], 1);
PlayerTextDrawLetterSize(playerid, textdraw_26[playerid], 0.145833, 0.800000);
PlayerTextDrawTextSize(playerid, textdraw_26[playerid], 400.000000, 100.500000);
PlayerTextDrawSetOutline(playerid, textdraw_26[playerid], 0);
PlayerTextDrawSetShadow(playerid, textdraw_26[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_26[playerid], 2);
PlayerTextDrawColor(playerid, textdraw_26[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_26[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_26[playerid], 50);
PlayerTextDrawUseBox(playerid, textdraw_26[playerid], 1);
PlayerTextDrawSetProportional(playerid, textdraw_26[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_26[playerid], 1);

textdraw_27[playerid] = CreatePlayerTextDraw(playerid, 376.000000, 239.000000, "_");
PlayerTextDrawFont(playerid, textdraw_27[playerid], 0);
PlayerTextDrawLetterSize(playerid, textdraw_27[playerid], 0.600000, -0.249996);
PlayerTextDrawTextSize(playerid, textdraw_27[playerid], 303.500000, 100.500000);
PlayerTextDrawSetOutline(playerid, textdraw_27[playerid], 1);
PlayerTextDrawSetShadow(playerid, textdraw_27[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_27[playerid], 2);
PlayerTextDrawColor(playerid, textdraw_27[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_27[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_27[playerid], 2094792839);
PlayerTextDrawUseBox(playerid, textdraw_27[playerid], 1);
PlayerTextDrawSetProportional(playerid, textdraw_27[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_27[playerid], 0);

textdraw_28 = TextDrawCreate(228.000000, 218.000000, "Siuo metu yra prisijuge");
TextDrawFont(textdraw_28, 1);
TextDrawLetterSize(textdraw_28, 0.179167, 0.900000);
TextDrawTextSize(textdraw_28, 303.000000, 131.500000);
TextDrawSetOutline(textdraw_28, 0);
TextDrawSetShadow(textdraw_28, 0);
TextDrawAlignment(textdraw_28, 1);
TextDrawColor(textdraw_28, -1);
TextDrawBackgroundColor(textdraw_28, 255);
TextDrawBoxColor(textdraw_28, 50);
TextDrawUseBox(textdraw_28, 0);
TextDrawSetProportional(textdraw_28, 1);
TextDrawSetSelectable(textdraw_28, 0);

textdraw_29[playerid] = CreatePlayerTextDraw(playerid, 228.000000, 227.000000, "Paprastu zaideju");
PlayerTextDrawFont(playerid, textdraw_29[playerid], 1);
PlayerTextDrawLetterSize(playerid, textdraw_29[playerid], 0.141667, 0.700000);
PlayerTextDrawTextSize(playerid, textdraw_29[playerid], 266.000000, 17.000000);
PlayerTextDrawSetOutline(playerid, textdraw_29[playerid], 0);
PlayerTextDrawSetShadow(playerid, textdraw_29[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_29[playerid], 1);
PlayerTextDrawColor(playerid, textdraw_29[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_29[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_29[playerid], 50);
PlayerTextDrawUseBox(playerid, textdraw_29[playerid], 0);
PlayerTextDrawSetProportional(playerid, textdraw_29[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_29[playerid], 0);

textdraw_30[playerid] = CreatePlayerTextDraw(playerid, 228.000000, 234.000000, "VIP nariu");
PlayerTextDrawFont(playerid, textdraw_30[playerid], 1);
PlayerTextDrawLetterSize(playerid, textdraw_30[playerid], 0.141667, 0.700000);
PlayerTextDrawTextSize(playerid, textdraw_30[playerid], 266.000000, 17.000000);
PlayerTextDrawSetOutline(playerid, textdraw_30[playerid], 0);
PlayerTextDrawSetShadow(playerid, textdraw_30[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_30[playerid], 1);
PlayerTextDrawColor(playerid, textdraw_30[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_30[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_30[playerid], 50);
PlayerTextDrawUseBox(playerid, textdraw_30[playerid], 0);
PlayerTextDrawSetProportional(playerid, textdraw_30[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_30[playerid], 0);

textdraw_31[playerid] = CreatePlayerTextDraw(playerid, 228.000000, 241.000000, "Administratoriu");
PlayerTextDrawFont(playerid, textdraw_31[playerid], 1);
PlayerTextDrawLetterSize(playerid, textdraw_31[playerid], 0.141667, 0.700000);
PlayerTextDrawTextSize(playerid, textdraw_31[playerid], 266.000000, 17.000000);
PlayerTextDrawSetOutline(playerid, textdraw_31[playerid], 0);
PlayerTextDrawSetShadow(playerid, textdraw_31[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_31[playerid], 1);
PlayerTextDrawColor(playerid, textdraw_31[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_31[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_31[playerid], 50);
PlayerTextDrawUseBox(playerid, textdraw_31[playerid], 0);
PlayerTextDrawSetProportional(playerid, textdraw_31[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_31[playerid], 0);

textdraw_32[playerid] = CreatePlayerTextDraw(playerid, 271.000000, 234.000000, "7");
PlayerTextDrawFont(playerid, textdraw_32[playerid], 1);
PlayerTextDrawLetterSize(playerid, textdraw_32[playerid], 0.141667, 0.700000);
PlayerTextDrawTextSize(playerid, textdraw_32[playerid], 279.500000, 14.500000);
PlayerTextDrawSetOutline(playerid, textdraw_32[playerid], 0);
PlayerTextDrawSetShadow(playerid, textdraw_32[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_32[playerid], 1);
PlayerTextDrawColor(playerid, textdraw_32[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_32[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_32[playerid], 50);
PlayerTextDrawUseBox(playerid, textdraw_32[playerid], 0);
PlayerTextDrawSetProportional(playerid, textdraw_32[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_32[playerid], 0);

textdraw_33[playerid] = CreatePlayerTextDraw(playerid, 271.000000, 227.000000, "7");
PlayerTextDrawFont(playerid, textdraw_33[playerid], 1);
PlayerTextDrawLetterSize(playerid, textdraw_33[playerid], 0.141667, 0.700000);
PlayerTextDrawTextSize(playerid, textdraw_33[playerid], 279.500000, 14.500000);
PlayerTextDrawSetOutline(playerid, textdraw_33[playerid], 0);
PlayerTextDrawSetShadow(playerid, textdraw_33[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_33[playerid], 1);
PlayerTextDrawColor(playerid, textdraw_33[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_33[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_33[playerid], 50);
PlayerTextDrawUseBox(playerid, textdraw_33[playerid], 0);
PlayerTextDrawSetProportional(playerid, textdraw_33[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_33[playerid], 0);

textdraw_34[playerid] = CreatePlayerTextDraw(playerid, 271.000000, 241.000000, "7");
PlayerTextDrawFont(playerid, textdraw_34[playerid], 1);
PlayerTextDrawLetterSize(playerid, textdraw_34[playerid], 0.141667, 0.700000);
PlayerTextDrawTextSize(playerid, textdraw_34[playerid], 279.500000, 14.500000);
PlayerTextDrawSetOutline(playerid, textdraw_34[playerid], 0);
PlayerTextDrawSetShadow(playerid, textdraw_34[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_34[playerid], 1);
PlayerTextDrawColor(playerid, textdraw_34[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_34[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_34[playerid], 50);
PlayerTextDrawUseBox(playerid, textdraw_34[playerid], 0);
PlayerTextDrawSetProportional(playerid, textdraw_34[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_34[playerid], 0);

textdraw_35[playerid] = CreatePlayerTextDraw(playerid, 336.000000, 269.000000, "Preview_Model");
PlayerTextDrawFont(playerid, textdraw_35[playerid], 5);
PlayerTextDrawLetterSize(playerid, textdraw_35[playerid], 0.600000, 2.000000);
PlayerTextDrawTextSize(playerid, textdraw_35[playerid], 29.000000, 43.000000);
PlayerTextDrawSetOutline(playerid, textdraw_35[playerid], 0);
PlayerTextDrawSetShadow(playerid, textdraw_35[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_35[playerid], 1);
PlayerTextDrawColor(playerid, textdraw_35[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_35[playerid], 0);
PlayerTextDrawBoxColor(playerid, textdraw_35[playerid], 255);
PlayerTextDrawUseBox(playerid, textdraw_35[playerid], 0);
PlayerTextDrawSetProportional(playerid, textdraw_35[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_35[playerid], 1);
PlayerTextDrawSetPreviewModel(playerid, textdraw_35[playerid], 2);
PlayerTextDrawSetPreviewRot(playerid, textdraw_35[playerid], -10.000000, 0.000000, -20.000000, 1.000000);
PlayerTextDrawSetPreviewVehCol(playerid, textdraw_35[playerid], 1, 1);

textdraw_36[playerid] = CreatePlayerTextDraw(playerid, 389.000000, 269.000000, "Preview_Model");
PlayerTextDrawFont(playerid, textdraw_36[playerid], 5);
PlayerTextDrawLetterSize(playerid, textdraw_36[playerid], 0.600000, 2.000000);
PlayerTextDrawTextSize(playerid, textdraw_36[playerid], 29.000000, 43.000000);
PlayerTextDrawSetOutline(playerid, textdraw_36[playerid], 0);
PlayerTextDrawSetShadow(playerid, textdraw_36[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_36[playerid], 1);
PlayerTextDrawColor(playerid, textdraw_36[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_36[playerid], 0);
PlayerTextDrawBoxColor(playerid, textdraw_36[playerid], 255);
PlayerTextDrawUseBox(playerid, textdraw_36[playerid], 0);
PlayerTextDrawSetProportional(playerid, textdraw_36[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_36[playerid], 1);
PlayerTextDrawSetPreviewModel(playerid, textdraw_36[playerid], 12);
PlayerTextDrawSetPreviewRot(playerid, textdraw_36[playerid], -10.000000, 0.000000, -20.000000, 1.000000);
PlayerTextDrawSetPreviewVehCol(playerid, textdraw_36[playerid], 1, 1);

textdraw_37[playerid] = CreatePlayerTextDraw(playerid, 376.000000, 258.000000, "Pasirinkite lyti");
PlayerTextDrawFont(playerid, textdraw_37[playerid], 1);
PlayerTextDrawLetterSize(playerid, textdraw_37[playerid], 0.145833, 0.800000);
PlayerTextDrawTextSize(playerid, textdraw_37[playerid], 400.000000, 100.500000);
PlayerTextDrawSetOutline(playerid, textdraw_37[playerid], 0);
PlayerTextDrawSetShadow(playerid, textdraw_37[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_37[playerid], 2);
PlayerTextDrawColor(playerid, textdraw_37[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_37[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_37[playerid], 50);
PlayerTextDrawUseBox(playerid, textdraw_37[playerid], 1);
PlayerTextDrawSetProportional(playerid, textdraw_37[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_37[playerid], 0);

textdraw_38[playerid] = CreatePlayerTextDraw(playerid, 376.000000, 256.000000, "_");
PlayerTextDrawFont(playerid, textdraw_38[playerid], 0);
PlayerTextDrawLetterSize(playerid, textdraw_38[playerid], 0.600000, -0.249996);
PlayerTextDrawTextSize(playerid, textdraw_38[playerid], 303.500000, 100.500000);
PlayerTextDrawSetOutline(playerid, textdraw_38[playerid], 1);
PlayerTextDrawSetShadow(playerid, textdraw_38[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_38[playerid], 2);
PlayerTextDrawColor(playerid, textdraw_38[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_38[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_38[playerid], 2094792839);
PlayerTextDrawUseBox(playerid, textdraw_38[playerid], 1);
PlayerTextDrawSetProportional(playerid, textdraw_38[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_38[playerid], 0);

textdraw_39[playerid] = CreatePlayerTextDraw(playerid, 347.000000, 315.000000, "_");
PlayerTextDrawFont(playerid, textdraw_39[playerid], 1);
PlayerTextDrawLetterSize(playerid, textdraw_39[playerid], 0.600000, -0.249997);
PlayerTextDrawTextSize(playerid, textdraw_39[playerid], 298.500000, 239.500000);
PlayerTextDrawSetOutline(playerid, textdraw_39[playerid], 1);
PlayerTextDrawSetShadow(playerid, textdraw_39[playerid], 0);
PlayerTextDrawAlignment(playerid, textdraw_39[playerid], 2);
PlayerTextDrawColor(playerid, textdraw_39[playerid], -1);
PlayerTextDrawBackgroundColor(playerid, textdraw_39[playerid], 255);
PlayerTextDrawBoxColor(playerid, textdraw_39[playerid], 2094792839);
PlayerTextDrawUseBox(playerid, textdraw_39[playerid], 1);
PlayerTextDrawSetProportional(playerid, textdraw_39[playerid], 1);
PlayerTextDrawSetSelectable(playerid, textdraw_39[playerid], 0);

textdraw_40 = TextDrawCreate(347.000000, 316.000000, "Registruotis");
TextDrawFont(textdraw_40, 2);
TextDrawLetterSize(textdraw_40, 0.233333, 1.250000);
TextDrawTextSize(textdraw_40, 16.500000, 238.000000);
TextDrawSetOutline(textdraw_40, 1);
TextDrawSetShadow(textdraw_40, 0);
TextDrawAlignment(textdraw_40, 2);
TextDrawColor(textdraw_40, -1);
TextDrawBackgroundColor(textdraw_40, 255);
TextDrawBoxColor(textdraw_40, 200);
TextDrawUseBox(textdraw_40, 0);
TextDrawSetProportional(textdraw_40, 1);
TextDrawSetSelectable(textdraw_40, 1);


//SHOW/HIDE
TextDrawShowForPlayer(playerid, textdraw_0); //Shows Textdraw for Player.
TextDrawShowForAll(textdraw_0); //Shows Textdraw for all players.

TextDrawHideForPlayer(playerid, textdraw_0); //Hides TextDraw for player.
TextDrawHideForAll(textdraw_0); //Hides Textdraw for all players.

PlayerTextDrawShow(playerid, textdraw_0[playerid]); //Shows PlayerTextDraw for player.
PlayerTextDrawHide(playerid, textdraw_0[playerid]); //Hides PlayerTextDraw for player.

SelectTextDraw(playerid, 0xFF0000FF); //Shows cursor for player to select textdraw