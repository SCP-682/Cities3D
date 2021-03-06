/*
 *  Cities3D - Copyright (C) 2001-2009 Jason Fugate (saladyears@gmail.com)
 * 
 *  This program is free software; you can redistribute it and/or modify it 
 *  under the terms of the GNU General Public License as published by the Free 
 *  Software Foundation; either version 2 of the License, or (at your option) 
 *  any later version.
 * 
 *  This program is distributed in the hope that it will be useful, but 
 *  WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY 
 *  or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License 
 *  for more details.
 */
#include "stdwx.h"
#include "style.h"	//READ THIS BEFORE MAKING ANY CHANGES TO THIS FILE!!!

//---------------------------- SYSTEM INCLUDES  -----------------------------//

//---------------------------- USER INCLUDES    -----------------------------//
#include "Rule.h"
#include "RuleSetDatabase.h"
#include "Controller.h"

//---------------------------- TYPEDEFS         -----------------------------//
#ifdef _DEBUG
#define new DEBUG_NEW
#endif

//---------------------------- STATICS          -----------------------------//

//---------------------------- RULES            -----------------------------//

//---------------------------------------------------------------------------//
// Class: RuleRestartTurnYearOfPlenty
// 
// Restarts the game from a player choosing cards after playing a year of 
// plenty card.
//
// Derived From:
//     <Rule>
//
// Project:
//     <StandardRules>
//
// RuleSet:
//     <DevCards>
//
// Mixin To:
//     <RuleRestartGame>
//
class RuleRestartTurnYearOfPlenty : public Rule
{
public:
	virtual void Execute(const DataObject &)
	{
        // The current player is now in a blocking action.
        RULE.Execute(shRuleBeginBlockingAction, DataObject(current()));

		RULE.Execute(shRuleUpdateMessageUI, DataObject(stSelectTwoResources, 
            stWaitingSelectTwoResources));

		Controller::get().Transmit(shEventControlsUI, DataObject(false));
		Controller::get().Transmit(shEventBuildUI, 
				DataObject(false, GetGame()));

		Controller::get().Transmit(shEventYearOfPlenty, GetGame());
	}
};

IMPLEMENT_RULE_KEYED_MIXIN(RuleRestartTurnYearOfPlenty, TurnYearOfPlenty, 
						   RuleRestartGame, DEVCARDS)
