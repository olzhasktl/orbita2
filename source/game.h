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

#if !defined(__GAME_H__)
#define __GAME_H__
#include <iostream>
#include "scene.h"
#include "timer.h"

class Game : public Scene
{
protected:
    int             currentRoundScore;              // Current round score
	int p1, p2, p3, p4;
	bool pl1, pl2, pl3, pl4;

    // UI components
    CLabel*         scoreLabel;
    //CSprite*        pauseSprite;
    CSprite*        gemSprite;
	CSprite*        gemPlayer1;
	CSprite*        gemPlayer2;
	CSprite*        gemPlayer3;
	CSprite*        gemPlayer4;
	CLabel*         scorePlayer1;
	CLabel*         scorePlayer2;
	CLabel*         scorePlayer3;
	CLabel*         scorePlayer4;
	CSprite*        gemPlayerBody1;
	CSprite*        gemPlayerBody2;
	CSprite*        gemPlayerBody3;
	CSprite*        gemPlayerBody4;
private:
	void            initUI();
	void            GameInitPlayers();
	void			addBonus(Timer* timer, void* userData);
public:
    Game() {}
    ~Game();

    // initialise the game
    void            Init();

    // Update the game
    void            Update(float deltaTime = 0.0f, float alphaMul = 1.0f);

    // Render the game
    void            Render();

    void            switchToScene(const char* scene_name);
    void            addToRoundScore(int score);
    void            pauseGame();
    void            resumeGame();
    void            newGame();
	void			updatePlayer1();
	void			updatePlayer2();
	void			updatePlayer3();
	void			updatePlayer4();

};


#endif  // __GAME_H__


