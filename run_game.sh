#!/bin/bash
echo "Naoya_Irikuras program"
mkdir Naoya_Irikura_labb
cp *.java Naoya_Irikura_labb
cd ../guessingGameTest
echo -n "Running game from "
pwd
echo "compiling..."
javac *.java
echo "Running ..."
java GuessingGame
echo "Done!"
echo "Removing class files.."
rm *.class
ls


