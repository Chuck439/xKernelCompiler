#!/bin/bash

# Copyright (C) 2021 a xyzprjkt property

echo Starting Compile Script . . .

function clone(){
	. clone.sh
}

function target(){
	. target.sh
}

function check(){
	. check.sh
}

function compile(){
	. compile.sh
}

clone
target
check
compile
