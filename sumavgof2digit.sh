echo "please enter 2 digit 5 random numbers"
read -a  numarr
echo "The enterd random numbers are : ${numarr[0]} , ${numarr[1]} , ${numarr[2]} , ${numarr[3]} , ${numarr[4]}"
sum=$(( ${numarr[0]}+${numarr[1]}+${numarr[2]}+${numarr[3]}+${numarr[4]} ))
avg=$(( $sum / 5 ))
echo "Sum of 5 random number is : $sum "
echo "Avg of 5 random number is : $avg "