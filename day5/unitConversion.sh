read -p "Enter inch size:" inch
feetInInch=12
feet=$(($inch/$feetInInch))
echo "As per $inch is calculated feet:" $feet
read -p "Enter lenth is:" lenth
read -p "Enter width is:" width
totalFeet=$(($lenth*$width))
meter=$(($totalFeet/39))
echo "Bellow given plot is in meter:" $meter

