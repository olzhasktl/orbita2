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
#include "cmath"

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
			//addToRoundScore(10);
			
			// Play a sound effect
			g_pAudio->PlaySound("audio/gem_destroyed.wav");
		}

		if (gemPlayer1->HitTest(g_pInput->m_X, g_pInput->m_Y)) {
			/*if (!pl1) {
				gemPlayer1->SetAtlas(g_pResources->getPlayer1Atlas());
				pl1 = true;
				
			}*/
			//scoreLabel->m_Text = "player 1";
			k1 = 0;
		}
		if (gemPlayer2->HitTest(g_pInput->m_X, g_pInput->m_Y)) {
			/*if (!pl2) {
				gemPlayer2->SetAtlas(g_pResources->getPlayer2Atlas());
				pl2 = true;
				
			}*/
			//scoreLabel->m_Text = "player 2";
			k2 = 0;
		}
		if (gemPlayer3->HitTest(g_pInput->m_X, g_pInput->m_Y)) {
			/*if (!pl3) {
				gemPlayer3->SetAtlas(g_pResources->getPlayer3Atlas());
				pl3 = true;
				
			}*/
			//scoreLabel->m_Text = "player 3";
			k3 = 0;
		}
		if (gemPlayer4->HitTest(g_pInput->m_X, g_pInput->m_Y)) {
			/*if (!pl4) {
				gemPlayer4->SetAtlas(g_pResources->getPlayer4Atlas());
				pl4 = true;
				
			}*/
			//->m_Text = "player 4";
			k4 = 0;
		}
	}

	for (int i = 0; i < bonuses.size(); i++) {
		if (gemPlayerBody1->HitTest(bonuses.at(i)->m_X, bonuses.at(i)->m_Y)) {
			bonuses.at(i)->m_X = cx;
			bonuses.at(i)->m_Y = cy;
			if (IsChild(bonuses.at(i))) {
				RemoveChild(bonuses.at(i));
				if (bonuses.at(i)->m_AnchorX == 0.5){
					radius1 = 500;
				}
			}
		}
		if (gemPlayerBody2->HitTest(bonuses.at(i)->m_X, bonuses.at(i)->m_Y)) {
			bonuses.at(i)->m_X = cx;
			bonuses.at(i)->m_Y = cy;
			if (IsChild(bonuses.at(i))) {
				RemoveChild(bonuses.at(i));
				if (bonuses.at(i)->m_AnchorX == 0.5){
					radius1 = 500;
				}
			}
		}
		if (gemPlayerBody3->HitTest(bonuses.at(i)->m_X, bonuses.at(i)->m_Y)) {
			bonuses.at(i)->m_X = cx;
			bonuses.at(i)->m_Y = cy;
			if (IsChild(bonuses.at(i))) {
				RemoveChild(bonuses.at(i));
				if (bonuses.at(i)->m_AnchorX == 0.5){
					radius1 = 500;
				}
			}
		}
		if (gemPlayerBody4->HitTest(bonuses.at(i)->m_X, bonuses.at(i)->m_Y)) {
			bonuses.at(i)->m_X = cx;
			bonuses.at(i)->m_Y = cy;
			if (IsChild(bonuses.at(i))) {
				RemoveChild(bonuses.at(i));
				if (bonuses.at(i)->m_AnchorX == 0.5){
					radius1 = 500;
				}
			}
		}
	} 

	if (std::clock() - start > 5000) {
		try {
			if (bonuses.size() > 0) {
				if (IsChild(bonuses.front())) {
					RemoveChild(bonuses.front());
				}
			}
		}
		catch (int) {
		}
		int x = rand() % 2;
		if (x == 0) {
			CSprite* gemBonus = new CSprite();
			gemBonus->m_X = rand() % (int)IwGxGetScreenWidth();
			gemBonus->m_Y = rand() % (int)IwGxGetScreenHeight();
			gemBonus->SetImage(g_pResources->getBonus());
			gemBonus->m_W = (float)gemBonus->GetImage()->GetWidth();
			gemBonus->m_H = (float)gemBonus->GetImage()->GetHeight();
			gemBonus->m_AnchorX = 0.7;
			//gemSprite->SetAnimDuration(2);

			AddChild(gemBonus);
			bonuses.push_back(gemBonus);
		}
		else {
			CSprite* gemBonus = new CSprite();
			gemBonus->m_X = rand() % (int)IwGxGetScreenWidth();
			gemBonus->m_Y = rand() % (int)IwGxGetScreenHeight();
			gemBonus->SetImage(g_pResources->getBomb());
			gemBonus->m_W = (float)gemBonus->GetImage()->GetWidth();
			gemBonus->m_H = (float)gemBonus->GetImage()->GetHeight();
			gemBonus->m_AnchorX = 0.5;
			//gemSprite->SetAnimDuration(2);

			AddChild(gemBonus);
			bonuses.push_back(gemBonus);

		}
	}

	updatePlayer1();
	updatePlayer2();
	updatePlayer3();
	updatePlayer4();
		
	if (checkColision(gemPlayerBody1, gemPlayerBody2)){
		radius2 = 500;
		radius1 = 500;
	}

	if (checkColision(gemPlayerBody1, gemPlayerBody3)){
		radius3 = 500;
		radius1 = 500;
	}
	if (checkColision(gemPlayerBody1, gemPlayerBody4)){
		radius4 = 500;
		radius1 = 500;
	}
	if (checkColision(gemPlayerBody2, gemPlayerBody3)){
		radius3 = 500;
		radius2 = 500;
	}
	if (checkColision(gemPlayerBody2, gemPlayerBody4)){
		radius4 = 500;
		radius2 = 500;
	}
	if (checkColision(gemPlayerBody3, gemPlayerBody4)){
		radius3 = 500;
		radius4 = 500;
	}
	if (std::clock() - start > 5000)
	start = std::clock();
}

bool Game::checkColision(CSprite* cs1, CSprite* cs2){
	if (cs1->HitTest(cs2->m_X, cs2->m_Y)){

		if (IsChild(boom)) RemoveChild(boom);
		g_pAudio->PlaySound("audio/collide.wav");
		boom->SetAtlas(g_pResources->getBoomAtlas());
		boom->m_X = cs2->m_X;
		boom->m_Y = cs2->m_Y;;
		boom->m_W = (float)boom->GetAtlas()->GetFrameWidth();
		boom->m_H = (float)boom->GetAtlas()->GetFrameHeight();
		boom->m_AnchorX = 0.5;
		boom->m_AnchorY = 0.5;
		boom->SetAnimDuration(2);
		boom->SetAnimRepeat(2);
		AddChild(boom);
		return true;
	}

	return false;
}

void Game::updatePlayer1(){
	if (k1 < 12){
		k1++;
		float x = gemPlayerBody1->m_X;
		float y = gemPlayerBody1->m_Y;



		//float minAngle = directionAngle * -1;
		//float oldAngle = gemPlayer->m_Angle;

		float centerX = (float)IwGxGetScreenWidth() / 2;
		float centerY = (float)IwGxGetScreenHeight() / 2;


		float rx = centerX - x;
		float ry = centerY - y;

		oldCoreX1 += (float)5 / (float)radius1;
		oldCoreY1 += (float)5 / (float)radius1;
		float c = cos(directionAngle1 *oldCoreX1);
		float s = sin(directionAngle1 *oldCoreY1);

		//float x1 = x + rx * c - ry * s;
		//float y1 = y + rx * s + ry * c;

		float x1 = centerX + c * radius1;
		float y1 = centerY + s * radius1;

		radius1 += 2;

		float aa = x - x1;
		float bb = y - y1;
		float angle = atan2(aa, bb) * 57;

		// Move image to touched position
		gemPlayerBody1->m_X = x1;
		gemPlayerBody1->m_Y = y1;
		gemPlayerBody1->m_AnchorX = 0.4;
		gemPlayerBody1->m_AnchorY = 0.5;
		gemPlayerBody1->m_Angle = (angle - gemPlayerBody1->m_Angle) / 10 + gemPlayerBody1->m_Angle;
		//k_touch++;
		//if (k_touch > 20) directionAngle *= -1;
		return;
	}
	//if(k_touch > 0) k_touch -= 1;
	float x = gemPlayerBody1->m_X;
	float y = gemPlayerBody1->m_Y;


	float centerX = (float)IwGxGetScreenWidth() / 2;
	float centerY = (float)IwGxGetScreenHeight() / 2;



	float rx = centerX - x;
	float ry = centerY - y;

	oldCoreX1 += (float)5 / (float)radius1;
	oldCoreY1 += (float)5 / (float)radius1;
	float c = cos(directionAngle1 *oldCoreX1);
	float s = sin(directionAngle1 *oldCoreY1);

	//float x1 = x + rx * c - ry * s;
	//float y1 = y + rx * s + ry * c;

	float x1 = centerX + c * radius1;
	float y1 = centerY + s * radius1;

	radius1 -= 0.6;
	if (radius1 <= 20){
		radius1 = 500;
		g_pAudio->PlaySound("audio/collide.wav");
		if (IsChild(boom)) RemoveChild(boom);
		// player 1
		//CSprite* boom = new CSprite();
		boom->SetAtlas(g_pResources->getBoomAtlas());
		boom->m_X = gemPlayerBody1->m_X;
		boom->m_Y = gemPlayerBody1->m_Y;;
		boom->m_W = (float)boom->GetAtlas()->GetFrameWidth();
		boom->m_H = (float)boom->GetAtlas()->GetFrameHeight();
		boom->m_AnchorX = 0.5;
		boom->m_AnchorY = 0.5;
		boom->SetAnimDuration(2);
		boom->SetAnimRepeat(1);
		AddChild(boom);



	}

	float aa = x - x1;
	float bb = y - y1;
	float angle = atan2(aa, bb) * 57;

	// Move image to touched position
	gemPlayerBody1->m_X = x1;
	gemPlayerBody1->m_Y = y1;
	gemPlayerBody1->m_AnchorX = 0.5;
	gemPlayerBody1->m_AnchorY = 0.5;
	gemPlayerBody1->m_Angle = (angle - gemPlayerBody1->m_Angle) + gemPlayerBody1->m_Angle;

}
void Game::updatePlayer2(){
	if (k2 < 12){
		k2++;
		float x = gemPlayerBody2->m_X;
		float y = gemPlayerBody2->m_Y;



		//float minAngle = directionAngle * -1;
		//float oldAngle = gemPlayer->m_Angle;

		float centerX = (float)IwGxGetScreenWidth() / 2;
		float centerY = (float)IwGxGetScreenHeight() / 2;


		float rx = centerX - x;
		float ry = centerY - y;

		oldCoreX2 += (float)5 / (float)radius2;
		oldCoreY2 += (float)5 / (float)radius2;
		float c = cos(directionAngle2 *oldCoreX2);
		float s = sin(directionAngle2 *oldCoreY2);

		//float x1 = x + rx * c - ry * s;
		//float y1 = y + rx * s + ry * c;

		float x1 = centerX + c * radius2;
		float y1 = centerY + s * radius2;

		radius2 += 2;

		float aa = x - x1;
		float bb = y - y1;
		float angle = atan2(aa, bb) * 57;

		// Move image to touched position
		gemPlayerBody2->m_X = x1;
		gemPlayerBody2->m_Y = y1;
		gemPlayerBody2->m_AnchorX = 0.4;
		gemPlayerBody2->m_AnchorY = 0.5;
		gemPlayerBody2->m_Angle = (angle - gemPlayerBody2->m_Angle) / 10 + gemPlayerBody2->m_Angle;
		//k_touch++;
		//if (k_touch > 20) directionAngle *= -1;
		return;
	}
	//if(k_touch > 0) k_touch -= 1;
	float x = gemPlayerBody2->m_X;
	float y = gemPlayerBody2->m_Y;



	//float minAngle = directionAngle * -1;
	//float oldAngle = gemPlayer->m_Angle;

	float centerX = (float)IwGxGetScreenWidth() / 2;
	float centerY = (float)IwGxGetScreenHeight() / 2;



	float rx = centerX - x;
	float ry = centerY - y;

	oldCoreX2 += (float)5 / (float)radius2;
	oldCoreY2 += (float)5 / (float)radius2;
	float c = cos(directionAngle2 *oldCoreX2);
	float s = sin(directionAngle2 *oldCoreY2);

	//float x1 = x + rx * c - ry * s;
	//float y1 = y + rx * s + ry * c;

	float x1 = centerX + c * radius2;
	float y1 = centerY + s * radius2;

	radius2 -= 0.6;
	if (radius2 <= 20){
		g_pAudio->PlaySound("audio/collide.wav");
		radius2 = 500;
		if (IsChild(boom)) RemoveChild(boom);
		// player 1
		//CSprite* boom = new CSprite();
		boom->SetAtlas(g_pResources->getBoomAtlas());
		boom->m_X = gemPlayerBody2->m_X;
		boom->m_Y = gemPlayerBody2->m_Y;;
		boom->m_W = (float)boom->GetAtlas()->GetFrameWidth();
		boom->m_H = (float)boom->GetAtlas()->GetFrameHeight();
		boom->m_AnchorX = 0.5;
		boom->m_AnchorY = 0.5;
		boom->SetAnimDuration(2);
		boom->SetAnimRepeat(1);
		AddChild(boom);

	}



	float aa = x - x1;
	float bb = y - y1;
	float angle = atan2(aa, bb) * 57;

	// Move image to touched position
	gemPlayerBody2->m_X = x1;
	gemPlayerBody2->m_Y = y1;
	gemPlayerBody2->m_AnchorX = 0.5;
	gemPlayerBody2->m_AnchorY = 0.5;
	gemPlayerBody2->m_Angle = (angle - gemPlayerBody2->m_Angle) + gemPlayerBody2->m_Angle;

}
void Game::updatePlayer3(){
	if (k3 < 12){
		k3++;
		float x = gemPlayer3->m_X;
		float y = gemPlayer3->m_Y;



		//float minAngle = directionAngle * -1;
		//float oldAngle = gemPlayer->m_Angle;

		float centerX = (float)IwGxGetScreenWidth() / 2;
		float centerY = (float)IwGxGetScreenHeight() / 2;


		float rx = centerX - x;
		float ry = centerY - y;

		oldCoreX3 += (float)5 / (float)radius3;
		oldCoreY3 += (float)5 / (float)radius3;
		float c = cos(directionAngle3 *oldCoreX3);
		float s = sin(directionAngle3 *oldCoreY3);

		//float x1 = x + rx * c - ry * s;
		//float y1 = y + rx * s + ry * c;

		float x1 = centerX + c * radius3;
		float y1 = centerY + s * radius3;

		radius3 += 2;

		float aa = x - x1;
		float bb = y - y1;
		float angle = atan2(aa, bb) * 57;

		// Move image to touched position
		gemPlayerBody3->m_X = x1;
		gemPlayerBody3->m_Y = y1;
		gemPlayerBody3->m_AnchorX = 0.4;
		gemPlayerBody3->m_AnchorY = 0.5;
		gemPlayerBody3->m_Angle = (angle - gemPlayerBody3->m_Angle) / 10 + gemPlayerBody3->m_Angle;
		//k_touch++;
		//if (k_touch > 20) directionAngle *= -1;
		return;
	}
	//if(k_touch > 0) k_touch -= 1;
	float x = gemPlayerBody3->m_X;
	float y = gemPlayerBody3->m_Y;



	//float minAngle = directionAngle * -1;
	//float oldAngle = gemPlayer->m_Angle;

	float centerX = (float)IwGxGetScreenWidth() / 2;
	float centerY = (float)IwGxGetScreenHeight() / 2;



	float rx = centerX - x;
	float ry = centerY - y;

	oldCoreX3 += (float)5 / (float)radius3;
	oldCoreY3 += (float)5 / (float)radius3;
	float c = cos(directionAngle3 *oldCoreX3);
	float s = sin(directionAngle3 *oldCoreY3);

	//float x1 = x + rx * c - ry * s;
	//float y1 = y + rx * s + ry * c;

	float x1 = centerX + c * radius3;
	float y1 = centerY + s * radius3;

	radius3 -= 0.6;
	if (radius3 <= 20){
		g_pAudio->PlaySound("audio/collide.wav");
		radius3 = 500;
		if (IsChild(boom)) RemoveChild(boom);
		// player 1
		//CSprite* boom = new CSprite();
		boom->SetAtlas(g_pResources->getBoomAtlas());
		boom->m_X = gemPlayerBody3->m_X;
		boom->m_Y = gemPlayerBody3->m_Y;;
		boom->m_W = (float)boom->GetAtlas()->GetFrameWidth();
		boom->m_H = (float)boom->GetAtlas()->GetFrameHeight();
		boom->m_AnchorX = 0.5;
		boom->m_AnchorY = 0.5;
		boom->SetAnimDuration(2);
		boom->SetAnimRepeat(1);
		AddChild(boom);

	}
	float aa = x - x1;
	float bb = y - y1;
	float angle = atan2(aa, bb) * 57;

	// Move image to touched position
	gemPlayerBody3->m_X = x1;
	gemPlayerBody3->m_Y = y1;
	gemPlayerBody3->m_AnchorX = 0.5;
	gemPlayerBody3->m_AnchorY = 0.5;
	gemPlayerBody3->m_Angle = (angle - gemPlayerBody3->m_Angle) + gemPlayerBody3->m_Angle;

}
void Game::updatePlayer4(){


	if (k4 < 12){
		k4++;
		float x = gemPlayerBody4->m_X;
		float y = gemPlayerBody4->m_Y;



		//float minAngle = directionAngle * -1;
		//float oldAngle = gemPlayer->m_Angle;

		float centerX = (float)IwGxGetScreenWidth() / 2;
		float centerY = (float)IwGxGetScreenHeight() / 2;


		float rx = centerX - x;
		float ry = centerY - y;

		oldCoreX4 += (float)5 / (float)radius4;
		oldCoreY4 += (float)5 / (float)radius4;
		float c = cos(directionAngle4 *oldCoreX4);
		float s = sin(directionAngle4 *oldCoreY4);

		//float x1 = x + rx * c - ry * s;
		//float y1 = y + rx * s + ry * c;

		float x1 = centerX + c * radius4;
		float y1 = centerY + s * radius4;

		radius4 += 2;

		float aa = x - x1;
		float bb = y - y1;
		float angle = atan2(aa, bb) * 57;

		// Move image to touched position
		gemPlayerBody4->m_X = x1;
		gemPlayerBody4->m_Y = y1;
		gemPlayerBody4->m_AnchorX = 0.4;
		gemPlayerBody4->m_AnchorY = 0.5;
		gemPlayerBody4->m_Angle = (angle - gemPlayerBody4->m_Angle) / 10 + gemPlayerBody4->m_Angle;
		//k_touch++;
		//if (k_touch > 20) directionAngle *= -1;
		return;
	}
	//if(k_touch > 0) k_touch -= 1;
	float x = gemPlayerBody4->m_X;
	float y = gemPlayerBody4->m_Y;



	//float minAngle = directionAngle * -1;
	//float oldAngle = gemPlayer->m_Angle;

	float centerX = (float)IwGxGetScreenWidth() / 2;
	float centerY = (float)IwGxGetScreenHeight() / 2;



	float rx = centerX - x;
	float ry = centerY - y;

	oldCoreX4 += (float)5 / (float)radius4;
	oldCoreY4 += (float)5 / (float)radius4;
	float c = cos(directionAngle4 *oldCoreX4);
	float s = sin(directionAngle4 *oldCoreY4);

	//float x1 = x + rx * c - ry * s;
	//float y1 = y + rx * s + ry * c;

	float x1 = centerX + c * radius4;
	float y1 = centerY + s * radius4;

	radius4 -= 0.6;
	if (radius4 <= 20){
		g_pAudio->PlaySound("audio/collide.wav");
		radius4 = 500;
		if (IsChild(boom)) RemoveChild(boom);
		// player 1
		//CSprite* boom = new CSprite();
		boom->SetAtlas(g_pResources->getBoomAtlas());
		boom->m_X = gemPlayerBody4->m_X;
		boom->m_Y = gemPlayerBody4->m_Y;;
		boom->m_W = (float)boom->GetAtlas()->GetFrameWidth();
		boom->m_H = (float)boom->GetAtlas()->GetFrameHeight();
		boom->m_AnchorX = 0.5;
		boom->m_AnchorY = 0.5;
		boom->SetAnimDuration(2);
		boom->SetAnimRepeat(1);
		AddChild(boom);


	}

	float aa = x - x1;
	float bb = y - y1;
	float angle = atan2(aa, bb) * 57;

	// Move image to touched position
	gemPlayerBody4->m_X = x1;
	gemPlayerBody4->m_Y = y1;
	gemPlayerBody4->m_AnchorX = 0.5;
	gemPlayerBody4->m_AnchorY = 0.5;
	gemPlayerBody4->m_Angle = (angle - gemPlayerBody4->m_Angle) + gemPlayerBody4->m_Angle;

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
    scoreLabelText->m_Text = "";
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
void Game::setTargetGem(int type)
{
	// Change target gem sprite to show the new target gem
	/*targetGem = type;
	targetGemSprite->SetAtlas(g_pResources->getGemAtlas(targetGem));
	targetGemSprite->m_Y = gemsGrid->getGridOriginY() - targetGemSprite->GetAtlas()->GetFrameHeight() * graphicsScale;
	targetGemSprite->m_IsVisible = true;*/
}
//
//// Choose a random target gem
void Game::addBonus(Timer* timer, void* userData)
{
	// Select a random target gem
	Game* self = (Game*)userData;
	self->setTargetGem(rand() % 2);
}

void Game::Init()
{
    Scene::Init();
	Audio::PlayMusic("audio/background.mp3", true);
	start = std::clock();
	boom = new CSprite();
	//m_Timers.Add(new Timer(10.0f, 0, &Game::addBonus, (void*)this));
    currentRoundScore = 0;
	p1 = p2 = p3 = p4 = 0;
	pl1 = pl2 = pl3 = pl4 = false;
	currentRoundScore = 0;
	k1 = k2 = k3 = k4 = 0;
	directionAngle1 =  directionAngle2 = directionAngle3 = directionAngle4 = -1;
	k_touch1= k_touch2= k_touch3= k_touch4 = 0;
	oldCoreX1 = oldCoreX2 = oldCoreX3 = oldCoreX4 = 0;
	oldCoreY1 = oldCoreY2 = oldCoreY3 = oldCoreY4 = 0;
	radius1  = 200;
	radius2 = 300;  radius3 = 350; radius4 = 250;
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
	gemSprite->m_AnchorY = 0.5;
    gemSprite->SetAnimDuration(2);
    AddChild(gemSprite);
	cx = gemSprite->m_X;
	cy = gemSprite->m_Y;

	gemPlayerBody1 = new CSprite();
	gemPlayerBody1->m_X = (float)IwGxGetScreenWidth() / 3;
	gemPlayerBody1->m_Y = (float)IwGxGetScreenHeight() / 3;
	gemPlayerBody1->SetAtlas(g_pResources->getRocket1Atlas());
	gemPlayerBody1->m_W = (float)gemPlayerBody1->GetAtlas()->GetFrameWidth();
	gemPlayerBody1->m_H = (float)gemPlayerBody1->GetAtlas()->GetFrameHeight();
	gemPlayerBody1->m_AnchorX = 0.5;
	//gemPlayerBody1->m_AnchorY = 0.4;
	gemPlayerBody1->SetAnimDuration(2);
	AddChild(gemPlayerBody1);

	gemPlayerBody2 = new CSprite();
	gemPlayerBody2->m_X = (float)IwGxGetScreenWidth() / 4;
	//gemPlayerBody2->m_Y = (float)IwGxGetScreenHeight() / 4;
	gemPlayerBody2->SetAtlas(g_pResources->getRocket2Atlas());
	gemPlayerBody2->m_W = (float)gemPlayerBody2->GetAtlas()->GetFrameWidth();
	gemPlayerBody2->m_H = (float)gemPlayerBody2->GetAtlas()->GetFrameHeight();
	gemPlayerBody2->m_AnchorX = 0.5;
	//gemPlayerBody2->m_AnchorY = 0.4;
	gemPlayerBody2->SetAnimDuration(2);
	AddChild(gemPlayerBody2);

	gemPlayerBody3 = new CSprite();
	gemPlayerBody3->m_X = (float)IwGxGetScreenWidth() / 2.5;
	gemPlayerBody3->m_Y = (float)IwGxGetScreenHeight() / 2.5;
	gemPlayerBody3->SetAtlas(g_pResources->getRocket3Atlas());
	gemPlayerBody3->m_W = (float)gemPlayerBody3->GetAtlas()->GetFrameWidth();
	gemPlayerBody3->m_H = (float)gemPlayerBody3->GetAtlas()->GetFrameHeight();
	gemPlayerBody3->m_AnchorX = 0.5;
	//gemPlayerBody3->m_AnchorY = 0.4;
	gemPlayerBody3->SetAnimDuration(2);
	AddChild(gemPlayerBody3);

	gemPlayerBody4 = new CSprite();
	gemPlayerBody4->m_X = (float)IwGxGetScreenWidth() / 3;
	gemPlayerBody4->m_Y = (float)IwGxGetScreenHeight() / 3;
	gemPlayerBody4->SetAtlas(g_pResources->getRocket4Atlas());
	gemPlayerBody4->m_W = (float)gemPlayerBody4->GetAtlas()->GetFrameWidth();
	gemPlayerBody4->m_H = (float)gemPlayerBody4->GetAtlas()->GetFrameHeight();
	gemPlayerBody4->m_AnchorX = 0.5;
	//gemPlayerBody4->m_AnchorY = 0.4;
	gemPlayerBody4->SetAnimDuration(2);
	AddChild(gemPlayerBody4);

	GameInitPlayers();
}

void Game::GameInitPlayers()
{
	// player 1
	gemPlayer1 = new CSprite();
	gemPlayer1->SetAtlas(g_pResources->getPlayer1Atlas());
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
	scorePlayer1->m_Text = "1";
	scorePlayer1->m_AlignHor = IW_2D_FONT_ALIGN_LEFT;
	scorePlayer1->m_AlignVer = IW_2D_FONT_ALIGN_TOP;
	scorePlayer1->m_Font = g_pResources->getFont();
	scorePlayer1->m_Color = CColor(0xff, 0xff, 0xFF, 0xff);
	scorePlayer1->m_Angle = -135;
	AddChild(scorePlayer1);

	// player 2
	gemPlayer2 = new CSprite();
	gemPlayer2->SetAtlas(g_pResources->getPlayer2Atlas());
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
	scorePlayer2->m_Text = "2";
	scorePlayer2->m_AlignHor = IW_2D_FONT_ALIGN_LEFT;
	scorePlayer2->m_AlignVer = IW_2D_FONT_ALIGN_TOP;
	scorePlayer2->m_Font = g_pResources->getFont();
	scorePlayer2->m_Color = CColor(0xff, 0xff, 0xFF, 0xff);
	scorePlayer2->m_Angle = 135;
	AddChild(scorePlayer2);

	// player 3
	gemPlayer3 = new CSprite();
	gemPlayer3->SetAtlas(g_pResources->getPlayer3Atlas());
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
	scorePlayer3->m_Text = "3";
	scorePlayer3->m_AlignHor = IW_2D_FONT_ALIGN_LEFT;
	scorePlayer3->m_AlignVer = IW_2D_FONT_ALIGN_TOP;
	scorePlayer3->m_Font = g_pResources->getFont();
	scorePlayer3->m_Color = CColor(0xff, 0xff, 0xFF, 0xff);
	scorePlayer3->m_Angle = 315;
	AddChild(scorePlayer3);

	// player 4
	gemPlayer4 = new CSprite();
	gemPlayer4->SetAtlas(g_pResources->getPlayer4Atlas());
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
	scorePlayer4->m_Text = "4";
	scorePlayer4->m_AlignHor = IW_2D_FONT_ALIGN_LEFT;
	scorePlayer4->m_AlignVer = IW_2D_FONT_ALIGN_TOP;
	scorePlayer4->m_Font = g_pResources->getFont();
	scorePlayer4->m_Color = CColor(0xff, 0xff, 0xFF, 0xff);
	scorePlayer4->m_Angle = 45;
	AddChild(scorePlayer4);
}

