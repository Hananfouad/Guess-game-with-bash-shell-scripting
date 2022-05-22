arr=(1 2 3 4 5 )

echo 
echo "        We Have A 5 Levels To Complete This Game And Win :)     "
echo
echo "         -- Every Level Has 2 Questions To Answer --  "
echo "      --- WE Need From You To Focus To Achieve The Goal ---  "
echo

echo 1- Start Game
echo 2- End Game
echo
echo "Choose To Start THe Game Or Just End It --> $c"
read c


score=0
money=0

if(($c==1))
then

for((i=0;i<10;i++))
do

read x
case $x in

1)
echo "                 ************************************* "
echo "                   ****Here is The First Stage**** "
echo "*Question 1"
echo 
echo Software company, Microsoft headquarter is located in
echo
echo 1- Mountain View , California , United States
echo 2- Menlo Park , California , United States
echo 3- Redmond , Washington , United States
echo
echo "Choose The Answer : $a"
read a

if(($a==1))
then 
echo The Answer is Wrong.
echo The Right Answer is Redmond , Washington , United States
((score=$score))
echo The Score is $score
((money=$money))
echo You Gain $money Dollars
elif(($a==2))
then
echo The Answer is Wrong.
echo The Right Answer is Redmond , Washington , United States
((score=$score))
echo The Score is $score
((money=$money))
echo You Gain $money Dollars

elif(($a==3))
then
echo Great , The Answer is Right.
((score=$score+1))
echo The Score is $score
((money=$money+5))
echo You Gain $money Dollars

else
echo Sorry, But This Option Does Not Exist.
fi

echo
echo "*Question 2"
echo
echo Which is the highest mountain peak in the world?
echo 
echo 1- K2
echo 2- Kanchenjunga
echo 3- Mount Everest
echo
echo "Choose The Answer : $a1"
read a1
if(($a1==1))
then
echo The Answer is Wrong.
echo The Right Answer is  Mount Everest
((score=$score))
echo The Score is $score
((money=$money))
echo You Gain $money Dollars

elif(($a1==2))
then
echo The Answer is Wrong.
echo The Right Answer is  Mount Everest
((score=$score))
echo The Score is $score
((money=$money))
echo You Gain $money Dollars

elif(($a1==3))
then
 echo Great , The Answer is Right.
((score=$score+1))
echo The Score is $score
((money=$money+5))
echo You Gain $money Dollars

else
echo Sorry, But This Option Does Not Exist.
fi
;;

2)
echo 
echo "                      Now Move To The Second Stage" 
echo "                 ************************************* "
echo "                   ****Here is The Second Stage**** "
echo 
echo "*Question 3"
echo 
echo Largest living creature in the world?
echo
echo 1- Elephant
echo 2- Giraffe
echo 3- Blue Whale
echo
echo "Choose The Answer : $a2"
read a2

if(($a2==1))
then 
echo The Answer is Wrong.
echo The Right Answer is  Blue Whale
((score=$score))
echo The Score is $score
((money=$money))
echo You Gain $money Dollars

elif(($a2==2))
then
echo The Answer is Wrong.
echo The Right Answer is  Blue Whale
((score=$score))
echo The Score is $score
((money=$money))
echo You Gain $money Dollars

elif(($a2==3))
then
 echo  Great , The Answer is Right.
((score=$score+1))
echo The Score is $score
((money=$money+5))
echo You Gain $money Dollars

else
echo Sorry, But This Option Does Not Exist.
fi


echo
echo "*Question 4"
echo
echo Which is the coldest inhabited place on earth?
echo 
echo 1- Oymmyakon , Russia
echo 2- Toronto , Canada
echo 3- Moscow , Russia
echo 
echo "Choose The Answer : $a3"
read a3
if(($a3==1))
then
echo  Great , The Answer is Right.
((score=$score+1))
echo The Score is $score
((money=$money+5))
echo You Gain $money Dollars

elif(($a3==2))
then
echo The Answer is Wrong.
echo The Right Answer is Oymmyakon , Russia. 
((score=$score))
echo The Score is $score
((money=$money))
echo You Gain $money Dollars

elif(($a3==3))
then
echo The Answer is Wrong.
echo The Right Answer is Oymmyakon , Russia. 
((score=$score))
echo The Score is $score
((money=$money))
echo You Gain $money Dollars

else
echo Sorry, But This Option Does Not Exist.
fi
;;

3)
echo 
echo "                      Now Move To The Third Stage" 
echo "                 ************************************* "
echo "                   ****Here is The Third Stage**** "
echo
echo "*Question 5"
echo 
echo Which airport is located at the highest altitude?
echo
echo 1- Bangda airport , Tibet
echo 2- Daocheng Yading airport , China
echo 3- Leh airport , India
echo
echo "Choose The Answer : $a4"
read a4

if(($a4==1))
then 
echo The Answer is Wrong.
echo The Right Answer is Daocheng Yading airport , China
((score=$score))
echo The Score is $score
((money=$money))
echo You Gain $money Dollars

elif(($a4==2))
then
echo Great , The Answer is Right. 
((score=$score+1))
echo The Score is $score
((money=$money+5))
echo You Gain $money Dollars

elif(($a4==3))
then
 echo The Answer is Wrong.
echo The Right Answer is Daocheng Yading airport , China
((score=$score))
echo The Score is $score
((money=$money))
echo You Gain $money Dollars

else
echo Sorry, But This Option Does Not Exist.
fi


echo
echo "*Question 6"
echo
echo Largest City In The world By Area
echo 
echo 1- Newyork
echo 2- Moscow
echo 3- Paris
echo 
echo "Choose The Answer : $a5"
read a5
if(($a5==1))
then
echo Great , The Answer is Right.
((score=$score+1))
echo The Score is $score
((money=$money+5))
echo You Gain $money Dollars

elif(($a5==2))
then
echo The Answer is Wrong.
echo The Right Answer is Newyork 
((score=$score))
echo The Score is $score
((money=$money))
echo You Gain $money Dollars

elif(($a5==3))
then
echo The Answer is Wrong.
echo The Right Answer is Newyork 
((score=$score))
echo The Score is $score
((money=$money))
echo You Gain $money Dollars

else
echo Sorry, But This Option Does Not Exist.
fi
;;


4)
echo 
echo "                      Now Move To The Fourth Stage" 
echo "                 ************************************* "
echo "                   ****Here is The Fourth Stage**** "
echo 
echo "*Question 7"
echo 
echo Largest Library IN THe World
echo
echo 1- British Indian Library , India
echo 2- Library and Archives , Canada
echo 3- Library Of Congress , United States
echo
echo "Choose The Answer : $a6"
read a6

if(($a6==1))
then 
echo The Answer is Wrong.
echo The Right Answer is Library Of Congress , United States
((score=$score))
echo The Score is $score
((money=$money))
echo You Gain $money Dollars

elif(($a6==2))
then
echo The Answer is Wrong.
echo The Right Answer is Library Of Congress , United States
((score=$score))
echo The Score is $score
((money=$money))
echo You Gain $money Dollars

elif(($a6==3))
then
 echo Great , The Answer is Right.
((score=$score+1))
echo The Score is $score
((money=$money+5))
echo You Gain $money Dollars

else
echo Sorry, But This Option Does Not Exist.
fi


echo
echo "*Question 8"
echo
echo Largest Bird In Te World
echo 
echo 1- Emu
echo 2- Southern Casswory 
echo 3- Ostrich
echo 
echo "Choose The Answer : $a7"
read a7
if(($a7==1))
then
echo The Answer is Wrong.
echo The Right Answer is Ostrich 
((score=$score))
echo The Score is $score
((money=$money))
echo You Gain $money Dollars

elif(($a7==2))
then
echo The Answer is Wrong.
echo The Right Answer is Ostrich 
((score=$score))
echo The Score is $score
((money=$money))
echo You Gain $money Dollars

elif(($a7==3))
then
echo Great , The Answer is Right.
((score=$score+1))
echo The Score is $score
((money=$money+5))
echo You Gain $money Dollars

else
echo Sorry, But This Option Does Not Exist.
fi
;;


5)
echo 
echo "                      Now Move To The Fifth and Last Stage" 
echo "                 ************************************* "
echo "                   ****Here is The Last Stage**** "
echo 
echo "*Question 9"
echo 
echo Which Place Has The Highest Average RainFall IN The World
echo
echo 1- Lloro , Colombia
echo 2- Cherrapunzi , India
echo 3- Mawsynram , India
echo
echo "Choose The Answer : $a8"
read a8

if(($a8==1))
then 
echo The Answer is Wrong.
echo The Right Answer is Mawsynram , India
((score=$score))
echo The Score is $score
((money=$money))
echo You Gain $money Dollars

elif(($a8==2))
then
echo The Answer is Wrong.
echo The Right Answer is Mawsynram , India
((score=$score))
echo The Score is $score
((money=$money))
echo You Gain $money Dollars

elif(($a8==3))
then
 echo  Great , The Answer is Right.
((score=$score+1))
echo The Score is $score
((money=$money+5))
echo You Gain $money Dollars

else
echo Sorry, But This Option Does Not Exist.
fi


echo
echo "*Question 10 And The Last One"
echo
echo Which Is The Smallest Continent
echo 
echo 1- Asia
echo 2- North America 
echo 3- Australia
echo 
echo "Choose The Answer : $a9"
read a9
if(($a9==1))
then
echo The Answer is Wrong.
echo The Right Answer is Australia 
((score=$score))
echo The Score is $score
((money=$money))
echo You Gain $money Dollars

elif(($a9==2))
then
echo The Answer is Wrong.
echo The Right Answer is Australia 
((score=$score))
echo The Score is $score
((money=$money))
echo You Gain $money Dollars

elif(($a9==3))
then
echo Great , The Answer is Right.
((score=$score+1))
echo The Score is $score
((money=$money+5))
echo You Gain $money Dollars
echo "         wohooooo You Are Finish All The Questions :)"
echo "              --------  Congratulations  --------"
echo "                :* You Have Won THe Award :* "
echo "           To Play Again Please Start From First Again"

else
echo Sorry, But This Option Does Not Exist.
fi
break
;;

?)
echo Wrong Char;;
esac
done


else 
echo The Game Is Closed Before Playing.
echo Start From The Begin To Play And Win.
fi

