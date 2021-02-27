
function [card, deck] = DealCards(cardDeck)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

cardDeck = 1:1:52; 

deck = ["AceSpades", "AceClubs", "AceDiamonds", "AceHearts", "2Spades", "2Clubs", "2Diamonds", "2Hearts","3Spades", "3Clubs", "3Diamonds", "3Hearts","4Spades", "4Clubs", "4Diamonds", "4Hearts",...
    "5Spades", "5Clubs", "5Diamonds", "5Hearts","6Spades", "6Clubs", "6Diamonds", "6Hearts","7Spades", "7Clubs", "7Diamonds", "7Hearts","8Spades", "8Clubs", "8Diamonds", "8Hearts","9Spades", "9Clubs", "9Diamonds", "9Hearts",...
    "10Spades", "10Clubs", "10Diamonds", "10Hearts","JackSpades", "JackClubs", "JackDiamonds", "JackHearts","QueenSpades", "QueenClubs", "QueenDiamonds", "QueenHearts","KingSpades", "KingClubs", "KingDiamonds", "KingHearts"];


card = datasample(cardDeck,1);
cardDeck = cardDeck(find(cardDeck~=card));
deck(card) = [];

end

