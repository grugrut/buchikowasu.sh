#!/bin/sh

I101='いいぜ'
A101='ヘ(^o^)ヘ'
A102='　　 |∧'
A103='　　/'

I201='てめえが'
I202='何でも思い通りに'
I203='出来るってなら'
A201='　　　　　 ／'
A202='　　(^o^)／'
A203='　／(　)'
A204='／ ／ ＞'

A301='(^o^) 三'
A302='(＼＼　三'
A303='＜　＼　三'

I401="まずは"
I402="そのふざけた"
I403="$1をぶち殺す"
A401='`＼'
A402='(／o^)'
A403='( ／'
A404='／く'

WIDTH=`tput cols`
HEIGHT=`tput lines`

tput clear

tput cup 2 `expr $WIDTH - 30`
echo $I101
tput cup 1 `expr $WIDTH - 20` 
echo $A101
tput cup 2 `expr $WIDTH - 20`
echo $A102
tput cup 3 `expr $WIDTH - 20`
echo $A103

sleep 1

tput cup 7 `expr $WIDTH - 55`
echo $I201
tput cup 8 `expr $WIDTH - 55`
echo $I202
tput cup 9 `expr $WIDTH - 55`
echo $I203
tput cup 6 `expr $WIDTH - 40`
echo $A201
tput cup 7 `expr $WIDTH - 40`
echo $A202
tput cup 8 `expr $WIDTH - 40`
echo $A203
tput cup 9 `expr $WIDTH - 40`
echo $A204

sleep 1

tput cup 11 `expr $WIDTH - 60`
echo $A301
tput cup 12 `expr $WIDTH - 60`
echo $A302
tput cup 13 `expr $WIDTH - 60`
echo $A303

sleep 1

tput cup 15 `expr $WIDTH - 70`
echo $A401
tput cup 16 `expr $WIDTH - 70`
echo $A402
tput cup 17 `expr $WIDTH - 70`
echo $A403
tput cup 18 `expr $WIDTH - 70`
echo $A404
tput cup 16 `expr $WIDTH - 60`
echo $I401
tput cup 17 `expr $WIDTH - 60`
echo $I402
tput cup 18 `expr $WIDTH - 60`
echo $I403

kill -KILL $1
