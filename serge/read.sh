#!/bin/bash


#Description: practice read statement 
#Author: Serge on Jan 11 2021



echo "what is your name ? " 
read NA

echo "how old are you? "
read Y

echo " what is your yearly salary ?"
read sal

   if  
      [ $Y -lt 10 ] 
   then
     echo "Go home now !!!!"
     exit 1
   fi

   if  [ $Y -gt 90 ]
     then
       echo " Do you need assistance?(yes/no) "
       read ans
         if [ ${ans} == yes ]
          then
           echo "someone will be with you shortly"
          else
           echo "have a nice day"
         fi
    fi
    
   if  [  $Y -eq 30 ] 
    then
      echo "Congratulation you wont a price today go to aisle 13 "
    fi


echo "Your name is ${NA} and you are ${Y} old and your salary is ${sal} "
echo "Thanks for stoping by"
exit 0
