% Creating a 21 blackjack game with the player and the computer
% the computer is the dealer
% ask for the user's name and printname in a statement
% create a vector for the hand of the computer
% display only the first card to the user
% create vector for hand of user and update the hand
% keep on updating and adding to hand until player stands
% display result

clear all;
clc;

%Ask user for input of name and print the name in a statement
name = input("Hello, what is your name? ","s");
fprintf("Welcome to Blackjack, %s\n\n", name); 


%creating the dealer's vector, titled dealerVector
dealerVector = [];

%generating 2 numbers for the dealer and updating dealerVector to include
%those elements, displaying the first element
for i = 1:2
    dealerInteger = randi([1 11]);
    dealerVector = [dealerVector dealerInteger];
end
fprintf("The dealer's first card is %d\n", dealerVector(1));