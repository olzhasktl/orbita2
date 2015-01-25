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

#include <iostream>
#include "IwGx.h"
#include "IwHashString.h"

#include "game.h"
#include "input.h"
#include "audio.h"
#include "pauseMenu.h"
#include "resources.h"
#include "timer.h"

Game::~Game()
{
}

void Game::addToRoundScore(int score)
{
    // Add to score
    currentRoundScore += score;

    // Update score label text to show new score
    char str[16];
    snprintf(str, 16, "%d", currentRoundScore);
    scoreLabel->m_Text = str;
}

void Game::pauseGame()
{
    // Switch to pause menu scene
    g_pSceneManager->SwitchTo(g_pSceneManager->Find("pausemenu"));
}

void Game::resumeGame()
{
}

void Game::newGame()
{
    // Reset score
    currentRoundScore = 0;

    // Reset gem position
    gemSprite->m_X = (float)IwGxGetScreenWidth() / 2;
    gemSprite->m_Y = (float)IwGxGetScreenHeight() / 2;
}

void Game::Update(float deltaTime, float alphaMul)
{
    if (!m_IsActive)
        return;

    // Update base scene
    Scene::Update(deltaTime, alphaMul);

    // Detect screen tap
    if (m_IsInputActive && m_Manager->GetCurrent() == this && !g_pInput->m_Touched && g_pInput->m_PrevTouched)
    {
        g_pInput->Reset();
		if (gemSprite->HitTest(g_pInput->m_X, g_pInput->m_Y))
        {
            // Enter pause menu
            pauseGame();
        }
        else
        {
            // Move image to touched position
            /*m_Tweener.Tween(2.0f,
                            FLOAT, &gemSprite->m_X, (float)g_pInput->m_X,
                            FLOAT, &gemSprite->m_Y, (float)g_pInput->m_Y,
                            EASING, Ease::sineIn,
                            END);*/

            // Increase score
            addToRoundScore(10);

            // Play a sound effect
            g_pAudio->PlaySound("audio/gem_destroyed.wav");
        }

		if (gemPlayer1->HitTest(g_pInput->m_X, g_pInput->m_Y)) {
			if (!pl1) { 
				gemPlayer1->SetAtlas(g_pResources->getPlayer1Atlas()); 
				pl1 = true;
			}
			scoreLabel->m_Text = "player 1";

		}
		if (gemPlayer2->HitTest(g_pInput->m_X, g_pInput->m_Y)) {
			if (!pl2) { 
				gemPlayer2->SetAtlas(g_pResources->getPlayer2Atlas()); 
				pl2 = true;
			}
			scoreLabel->m_Text = "player 2";
		}
		if (gemPlayer3->HitTest(g_pInput->m_X, g_pInput->m_Y)) {
			if (!pl3) { 
				gemPlayer3->SetAtlas(g_pResources->getPlayer3Atlas()); 
				pl3 = true;
			}
			scoreLabel->m_Text = "player 3";
		}
		if (gemPlayer4->HitTest(g_pInput->m_X, g_pInput->m_Y)) {			
			if (!pl4) { 
				gemPlayer4->SetAtlas(g_pResources->getPlayer4Atlas()); 
				pl4 = true;
			}
			scoreLabel->m_Text = "player 4";
		}
    }
}

void Game::Render()
{
    Scene::Render();
}

// Initialise the games user interface
void Game::initUI()
{
    // Create background
    CSprite* background = new CSprite();
    background->m_X = (float)IwGxGetScreenWidth() / 2;
    background->m_Y = (float)IwGxGetScreenHeight() / 2;
    background->SetImage(g_pResources->getGameBG());
    background->m_W = background->GetImage()->GetWidth();
    background->m_H = background->GetImage()->GetHeight();
    background->m_AnchorX = 0.5;
    background->m_AnchorY = 0.5;
    // Fit background to screen size
    background->m_ScaleX = (float)IwGxGetScreenWidth() / background->GetImage()->GetWidth();
    background->m_ScaleY = (float)IwGxGetScreenHeight() / background->GetImage()->GetHeight();
    AddChild(background);

    // Create score label text
    CLabel* scoreLabelText = new CLabel();
    scoreLabelText->m_X = 10;
    scoreLabelText->m_Y = 0;
    scoreLabelText->m_W = (float)IwGxGetScreenWidth();
    scoreLabelText->m_H = 30;
    scoreLabelText->m_Text = "Score:";
    scoreLabelText->m_AlignHor = IW_2D_FONT_ALIGN_LEFT;
    scoreLabelText->m_AlignVer = IW_2D_FONT_ALIGN_TOP;
    scoreLabelText->m_Font = g_pResources->getFont();
    scoreLabelText->m_Color = CColor(0xff, 0xff, 0x30, 0xff);
    AddChild(scoreLabelText);

    // Create score label (displays actual score)
    scoreLabel = new CLabel();
    scoreLabel->m_X = 80;
    scoreLabel->m_Y = 0;
    scoreLabel->m_W = (float)IwGxGetScreenWidth();
    scoreLabel->m_H = 30;
    scoreLabel->m_Text = "0";
    scoreLabel->m_AlignHor = IW_2D_FONT_ALIGN_LEFT;
    scoreLabel->m_AlignVer = IW_2D_FONT_ALIGN_TOP;
    scoreLabel->m_Font = g_pResources->getFont();
    scoreLabelText->m_Color = CColor(0xff, 0xff, 0xff, 0xff);
    AddChild(scoreLabel);

    // Create pause menu sprite (docked to top of screen)
    //pauseSprite = new CSprite();
    //pauseSprite->SetImage(g_pResources->getPauseIcon());
    //pauseSprite->m_X = (float)IwGxGetScreenWidth() / 2;
    //pauseSprite->m_Y = 0;
    //pauseSprite->m_W = pauseSprite->GetImage()->GetWidth();
    //pauseSprite->m_H = pauseSprite->GetImage()->GetHeight();
    //pauseSprite->m_AnchorX = 0.5;
    //AddChild(pauseSprite);

}

//// Sets target gem type
//void Game::setTargetGem(int type)
//{
//	// Change target gem sprite to show the new target gem
//	targetGem = type;
//	targetGemSprite->SetAtlas(g_pResources->getGemAtlas(targetGem));
//	targetGemSprite->m_Y = gemsGrid->getGridOriginY() - targetGemSprite->GetAtlas()->GetFrameHeight() * graphicsScale;
//	targetGemSprite->m_IsVisible = true;
//}
//
//// Choose a random target gem
//void Game::addBonus(Timer* timer, void* userData)
//{
//	// Select a random target gem
//	Game* self = (Game*)userData;
//	self->setTargetGem(rand() % MAX_GEM_TYPES);
//}

void Game::Init()
{
    Scene::Init();

	//m_Timers.Add(new Timer(10.0f, 0, &Game::addBonus, (void*)this));
    currentRoundScore = 0;
	p1 = p2 = p3 = p4 = 0;
	pl1 = pl2 = pl3 = pl4 = false;

    // Initialise UI
    initUI();

    // Create a gem
    gemSprite = new CSprite();
    gemSprite->m_X = (float)IwGxGetScreenWidth() / 2;
    gemSprite->m_Y = (float)IwGxGetScreenHeight() / 2;
    gemSprite->SetAtlas(g_pResources->getGemAtlas());
    gemSprite->m_W = (float)gemSprite->GetAtlas()->GetFrameWidth();
    gemSprite->m_H = (float)gemSprite->GetAtlas()->GetFrameHeight();
    gemSprite->m_AnchorX = 0.5;
    gemSprite->SetAnimDuration(2);
    AddChild(gemSprite);
	GameInitPlayers();
}

void Game::GameInitPlayers()
{
	// player 1
	gemPlayer1 = new CSprite();
	gemPlayer1->SetAtlas(g_pResources->getGemInactivePlayer());
	gemPlayer1->m_X = (float)gemPlayer1->GetAtlas()->GetFrameWidth() / 2;
	gemPlayer1->m_Y = 0;	
	gemPlayer1->m_W = (float)gemPlayer1->GetAtlas()->GetFrameWidth();
	gemPlayer1->m_H = (float)gemPlayer1->GetAtlas()->GetFrameHeight();
	gemPlayer1->m_AnchorX = 0.5;
	gemPlayer1->SetAnimDuration(2);
	AddChild(gemPlayer1);

	CLabel* scorePlayer1 = new CLabel();
	scorePlayer1->m_X = (float)gemPlayer1->GetAtlas()->GetFrameWidth();
	scorePlayer1->m_Y = (float)gemPlayer1->GetAtlas()->GetFrameWidth();
	scorePlayer1->m_W = (float)IwGxGetScreenWidth();
	scorePlayer1->m_H = 50;
	scorePlayer1->m_Text = "123";
	scorePlayer1->m_AlignHor = IW_2D_FONT_ALIGN_LEFT;
	scorePlayer1->m_AlignVer = IW_2D_FONT_ALIGN_TOP;
	scorePlayer1->m_Font = g_pResources->getFont();
	scorePlayer1->m_Color = CColor(0xff, 0xff, 0xFF, 0xff);
	scorePlayer1->m_Angle = -135;
	AddChild(scorePlayer1);

	// player 2
	gemPlayer2 = new CSprite();
	gemPlayer2->SetAtlas(g_pResources->getGemInactivePlayer());
	gemPlayer2->m_X = (float)IwGxGetScreenWidth() - ((float)gemPlayer2->GetAtlas()->GetFrameWidth() / 2);
	gemPlayer2->m_Y = 0;	
	gemPlayer2->m_W = (float)gemPlayer2->GetAtlas()->GetFrameWidth();
	gemPlayer2->m_H = (float)gemPlayer2->GetAtlas()->GetFrameHeight();
	gemPlayer2->m_AnchorX = 0.5;
	gemPlayer2->SetAnimDuration(2);
	AddChild(gemPlayer2);

	CLabel* scorePlayer2 = new CLabel();
	scorePlayer2->m_X = (float)IwGxGetScreenWidth() - (float)gemPlayer2->GetAtlas()->GetFrameWidth();
	scorePlayer2->m_Y = (float)gemPlayer2->GetAtlas()->GetFrameWidth();
	scorePlayer2->m_W = (float)IwGxGetScreenWidth();
	scorePlayer2->m_H = 50;
	scorePlayer2->m_Text = "123";
	scorePlayer2->m_AlignHor = IW_2D_FONT_ALIGN_LEFT;
	scorePlayer2->m_AlignVer = IW_2D_FONT_ALIGN_TOP;
	scorePlayer2->m_Font = g_pResources->getFont();
	scorePlayer2->m_Color = CColor(0xff, 0xff, 0xFF, 0xff);
	scorePlayer2->m_Angle = 135;
	AddChild(scorePlayer2);

	// player 3
	gemPlayer3 = new CSprite();
	gemPlayer3->SetAtlas(g_pResources->getGemInactivePlayer());
	gemPlayer3->m_X = (float)gemPlayer3->GetAtlas()->GetFrameWidth() / 2;
	gemPlayer3->m_Y = (float)IwGxGetScreenHeight() - (float)gemPlayer3->GetAtlas()->GetFrameHeight();	
	gemPlayer3->m_W = (float)gemPlayer3->GetAtlas()->GetFrameWidth();
	gemPlayer3->m_H = (float)gemPlayer3->GetAtlas()->GetFrameHeight();
	gemPlayer3->m_AnchorX = 0.5;
	gemPlayer3->SetAnimDuration(2);
	AddChild(gemPlayer3);

	CLabel* scorePlayer3 = new CLabel();
	scorePlayer3->m_X = (float)gemPlayer3->GetAtlas()->GetFrameWidth();
	scorePlayer3->m_Y = (float)IwGxGetScreenHeight() - (float)gemPlayer3->GetAtlas()->GetFrameHeight();
	scorePlayer3->m_W = (float)IwGxGetScreenWidth();
	scorePlayer3->m_H = 50;
	scorePlayer3->m_Text = "123";
	scorePlayer3->m_AlignHor = IW_2D_FONT_ALIGN_LEFT;
	scorePlayer3->m_AlignVer = IW_2D_FONT_ALIGN_TOP;
	scorePlayer3->m_Font = g_pResources->getFont();
	scorePlayer3->m_Color = CColor(0xff, 0xff, 0xFF, 0xff);
	scorePlayer3->m_Angle = 315;
	AddChild(scorePlayer3);

	// player 4
	gemPlayer4 = new CSprite();
	gemPlayer4->SetAtlas(g_pResources->getGemInactivePlayer());
	gemPlayer4->m_X = (float)IwGxGetScreenWidth() - ((float)gemPlayer4->GetAtlas()->GetFrameWidth() / 2);
	gemPlayer4->m_Y = (float)IwGxGetScreenHeight() - (float)gemPlayer4->GetAtlas()->GetFrameHeight();	
	gemPlayer4->m_W = (float)gemPlayer4->GetAtlas()->GetFrameWidth();
	gemPlayer4->m_H = (float)gemPlayer4->GetAtlas()->GetFrameHeight();
	gemPlayer4->m_AnchorX = 0.5;
	gemPlayer4->SetAnimDuration(2);
	AddChild(gemPlayer4);

	CLabel* scorePlayer4 = new CLabel();
	scorePlayer4->m_X = (float)IwGxGetScreenWidth() - (float)gemPlayer4->GetAtlas()->GetFrameWidth();
	scorePlayer4->m_Y = (float)IwGxGetScreenHeight() - (float)gemPlayer4->GetAtlas()->GetFrameHeight();
	scorePlayer4->m_W = (float)IwGxGetScreenWidth();
	scorePlayer4->m_H = 50;
	scorePlayer4->m_Text = "123";
	scorePlayer4->m_AlignHor = IW_2D_FONT_ALIGN_LEFT;
	scorePlayer4->m_AlignVer = IW_2D_FONT_ALIGN_TOP;
	scorePlayer4->m_Font = g_pResources->getFont();
	scorePlayer4->m_Color = CColor(0xff, 0xff, 0xFF, 0xff);
	scorePlayer4->m_Angle = 45;
	AddChild(scorePlayer4);
}

