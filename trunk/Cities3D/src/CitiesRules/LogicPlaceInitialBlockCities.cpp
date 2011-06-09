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
#include "Logic.h"
#include "RuleSetDatabase.h"
#include "CornerObject.h"
#include "IRuleEngine.h"

//---------------------------- TYPEDEFS         -----------------------------//

//---------------------------- STATICS          -----------------------------//
#ifdef _DEBUG
#define new DEBUG_NEW
#endif

//---------------------------- LOGIC            -----------------------------//

//---------------------------------------------------------------------------//
// Class: LogicPlaceInitialBlockCities
// 
// Blocks placement of initial settlements within two corners of a city.
//
// Derived From:
//     <Logic>
//
// Project:
//     <CitiesRules>
//
// RuleSet:
//     <Cities>
//
// Mixin To:
//     <LogicPlaceInitialBlock>
//
class LogicPlaceInitialBlockCities : public Logic
{
public:
	virtual void Decide(const DataObject &input, DataObject &output)
	{
		typedef std::pair<wxInt32, wxInt32> TileCorner;
		DataObject thisInput(HashString(shCities), 
			input.read<TileCorner>());
		RULE.Decide(shLogicIsCornerBlocked, thisInput, output);
	}
};

IMPLEMENT_LOGIC_MIXIN(LogicPlaceInitialBlockCities, LogicPlaceInitialBlock, 
					  CITIES);