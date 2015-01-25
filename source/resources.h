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

#if !defined(__RESOURCES_H__)
#define __RESOURCES_H__

#define MAX_GEM_TYPES   2

#include "Iw2D.h"
#include "Iw2DSceneGraph.h"

using namespace Iw2DSceneGraph;

/**
 * @class Resources
 *
 * @brief Resources class
 *
 * The that manages the lifetime of the following types of resources:
 * - Images
 * - Fonts
 * - Atlases
 */
class Resources
{
protected:
	CIw2DImage*     Gem;
	CIw2DImage*     inactive_player;
	CIw2DImage*     player1;
	CIw2DImage*     player2;
	CIw2DImage*     player3;
	CIw2DImage*     player4;
    CIw2DImage*     MenuBG;
    CIw2DImage*     GameBG;
    CIw2DImage*     MenuButton;
    CIw2DImage*     Placard;
    CIw2DImage*     PauseIcon;
    CIw2DImage*     PlayButton;
    CIw2DFont*      Font;
    CAtlas*         GemAtlas;
	CAtlas*         inactivePlayerAtlas;
	CAtlas*         player1Atlas;
	CAtlas*         player2Atlas;
	CAtlas*         player3Atlas;
	CAtlas*         player4Atlas;
	CIw2DImage*     Bonus;
	CIw2DImage*     Bomb;
	CIw2DImage*     PlayerImage1;
	CIw2DImage*     PlayerImage2;
	CIw2DImage*     PlayerImage3;
	CIw2DImage*     PlayerImage4;
	CIw2DImage*     PlayerImage;

	CAtlas*         rocket1Atlas;
	CAtlas*         rocket2Atlas;
	CAtlas*         rocket3Atlas;
	CAtlas*         rocket4Atlas;
	CAtlas*         boomAtlas;
	CIw2DImage*		boomImage;

public:
	CIw2DImage*     getGem()                    { return Gem; }
	CIw2DImage*     getInactivePlayer()			{ return inactive_player; }
	CIw2DImage*     getPlayer1()				{ return player1; }
	CIw2DImage*     getPlayer2()				{ return player2; }
	CIw2DImage*     getPlayer3()				{ return player3; }
	CIw2DImage*     getPlayer4()				{ return player4; }
    CIw2DImage*     getMenuBG()                 { return MenuBG; }
    CIw2DImage*     getGameBG()                 { return GameBG; }
    CIw2DImage*     getMenuButton()             { return MenuButton; }
    CIw2DImage*     getPlacard()                { return Placard; }
    CIw2DImage*     getPlayButton()             { return PlayButton; }
    CIw2DImage*     getPauseIcon()              { return PauseIcon; }
    CIw2DFont*      getFont()                   { return Font; }
	CAtlas*         getGemAtlas()               { return GemAtlas; }
	CAtlas*         getGemInactivePlayer()      { return inactivePlayerAtlas; }
	CAtlas*         getPlayer1Atlas()			{ return player1Atlas; }
	CAtlas*         getPlayer2Atlas()			{ return player2Atlas; }
	CAtlas*         getPlayer3Atlas()			{ return player3Atlas; }
	CAtlas*         getPlayer4Atlas()			{ return player4Atlas; }
	CIw2DImage*     getBonus()                  { return Bonus; }
	CIw2DImage*     getBomb()                   { return Bomb; }
	CIw2DImage*     getPlayerImage()              { return PlayerImage; }
	CIw2DImage*     getPlayerImage1()              { return PlayerImage1; }
	CIw2DImage*     getPlayerImage2()              { return PlayerImage2; }
	CIw2DImage*     getPlayerImage3()              { return PlayerImage3; }
	CIw2DImage*     getPlayerImage4()              { return PlayerImage4; }

	CAtlas*         getRocket1Atlas()			{ return rocket1Atlas; }
	CAtlas*         getRocket2Atlas()			{ return rocket2Atlas; }
	CAtlas*         getRocket3Atlas()			{ return rocket3Atlas; }
	CAtlas*         getRocket4Atlas()			{ return rocket4Atlas; }

	CAtlas*         getBoomAtlas()				{ return boomAtlas; }
	CIw2DImage*     getBoomImage()              { return boomImage; }	


public:
    Resources();
    ~Resources();
};

extern Resources* g_pResources;




#endif  // __RESOURCES_H__


