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
#include "LogicHashMixin.h"
#include "RuleSetDatabase.h"

//---------------------------- TYPEDEFS         -----------------------------//
#ifdef _DEBUG
#define new DEBUG_NEW
#endif

//---------------------------- STATICS          -----------------------------//

//---------------------------- LOGIC            -----------------------------//

//---------------------------------------------------------------------------//
// Class: LogicResourceType
// 
// A mixin container that allows tiles to have a different resource type than
// the name they are called (e.g. "Volcano" produces "Gold").
//
// Derived From:
//     <Logic>
//     <LogicHashMixin>
//
// Project:
//     <StandardRules>
//
// RuleSet:
//     <Standard>
//
class LogicResourceType 
	: public Logic
	, public LogicHashMixin
{
public:
	virtual void Decide(const DataObject &input, DataObject &output)
	{
		const HashString& res = input.read<HashString>();
		
		bool found = DecideHash(res, input, output);
		if(false == found)
		{
			output = DataObject(res);
		}
	}
};

IMPLEMENT_LOGIC(LogicResourceType, STANDARD)
