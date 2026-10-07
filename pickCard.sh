#!/bin/bash
#Pick a random card in a deck
#Picking a random element from an array

Suites="Clubs
Diamonds
Hearts
Spades"

Denominations="2
3
4
5
6
7
8
9
10
Jack
Queen
King
Ace"
#Note variables spread over multiple lines

suite=($Suites)
denomination=($Denominations) #Read into an array

num_suites={#suite[*]}  
num_denominations={#denomination[*]}
#Count how many elements

echo -n "${denomination[$((RANDOM%num_denominations))]} of "
echo ${suite[$((RANDOM%num_suites))]}
