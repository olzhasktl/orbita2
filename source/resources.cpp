/*
 * (C) 2001-2012 Marmalade. All Rights Reserved.
 *
 * This document is protected by copyright, and contains information
 * proprietary to Marmalade.
 *
 * This file consists of source code released by Marmalade under
 * the terms of the accompanying End User License Agreement (EULA).
 * Please do not use this program/source code before you have read the
 * EULA and have agreed to be bound by its terms.
 */

#include "resources.h"
#include "Iw2D.h"


Resources::Resources()
{
    // Load images
	Gem = Iw2DCreateImage("textures/sparkle_tomato.png");
	inactive_player = Iw2DCreateImage("textures/inactive_player.png");
	player1 = Iw2DCreateImage("textures/active_player1.png");
	player2 = Iw2DCreateImage("textures/active_player2.png");
	player3 = Iw2DCreateImage("textures/active_player3.png");
	player4 = Iw2DCreateImage("textures/active_player4.png");
    MenuBG = Iw2DCreateImage("textures/menu_bkg.jpg");
    GameBG = Iw2DCreateImage("textures/bkg.jpg");
    MenuButton = Iw2DCreateImage("textures/button_bg.png");
    Placard = Iw2DCreateImage("textures/placard.png");
    PauseIcon = Iw2DCreateImage("textures/pause_icon.png");
    PlayButton = Iw2DCreateImage("textures/play.png");
	Bonus = Iw2DCreateImage("textures/bonus.png");
	Bomb = Iw2DCreateImage("textures/bomb.png");
	PlayerImage1 = Iw2DCreateImage("textures/player1.png");
	PlayerImage2 = Iw2DCreateImage("textures/player2.png");
	PlayerImage3 = Iw2DCreateImage("textures/player3.png");
	PlayerImage4 = Iw2DCreateImage("textures/player4.png");
	PlayerImage = Iw2DCreateImage("textures/player.png");
    // Load fonts
    Font = Iw2DCreateFont("fonts/arial8.gxfont");

    // Create gem atlas
    int frame_w = (int)(Gem->GetWidth() / 5);
    int frame_h = (int)(Gem->GetHeight() / 3);
    GemAtlas = new CAtlas(frame_w, frame_h, 15, Gem);

	frame_w = (int)(getInactivePlayer()->GetWidth() / 4);
	frame_h = (int)(getInactivePlayer()->GetHeight() / 2);
	inactivePlayerAtlas = new CAtlas(frame_w, frame_h, 8, inactive_player);

	player1Atlas = new CAtlas(frame_w, frame_h, 8, player1);
	player2Atlas = new CAtlas(frame_w, frame_h, 8, player2);
	player3Atlas = new CAtlas(frame_w, frame_h, 8, player3);
	player4Atlas = new CAtlas(frame_w, frame_h, 8, player4);
}

Resources::~Resources()
{
	delete inactivePlayerAtlas;
	delete player1;
	delete player2;
	delete player3;
	delete player4;
	delete player1Atlas;
	delete player2Atlas;
	delete player3Atlas;
	delete player4Atlas;
	delete GemAtlas;
	delete Bonus;
	delete Bomb;
    delete Gem;
    delete MenuBG;
    delete GameBG;
    delete MenuButton;
    delete PauseIcon;
    delete Placard;
    delete PlayButton;
    delete Font;
	delete PlayerImage1;
	delete PlayerImage2;
	delete PlayerImage3;
	delete PlayerImage4;
	delete PlayerImage;
}

// Global resources
Resources* g_pResources = 0;



