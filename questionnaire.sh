#!/bin/bash

#Title
echo -e "\n~~ Questionnaire ~~\n"

#Question1
QUESTION1="What's your name?"
echo $QUESTION1
read NAME
echo "Hello $NAME."

#Question2
QUESTION2="Where are you from?"
echo $QUESTION2
read LOCATION
echo "Hello $NAME from $LOCATION."

#QUESTION3
QUESTION3="What's your favorite coding website?"
echo $QUESTION3
read WEBSITE
echo "Hello $NAME from $LOCATION. I learned that your favorite coding website is $WEBSITE!"
