# !/bin/bash -x

echo "Enter distance (in feet) : "
read feet
echo "Total inches is   : $inches "
expr $feet \* 12
#meter=`echo $km \* 1000 | bc`
#feet=`echo $meter \* 3.2808 | bc`
#inches=`expr $feet * 12`
#cm=`echo $feet \* 30.48 | bc`

#echo "Total meter is    : $meter "
#echo "Total feet is     : $feet "
echo "Total inches is   : $inches "
#echo "Total centimeters : $cm "


echo "Enter the width and height of rectangle:"
read width 
read height 
echo "Area of the rectangle is:"
area= expr $width \* $height
echo "area in meter"
expr $area \* 0.3048
