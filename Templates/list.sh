#for folders in CM1T3 CM2T3 CN3T3 CN4T3 CN5T3 CN6T3 ES1T3 ES4T3 ES5T3 ES6T3 GE4T3 GE5T3 GE6T3 HI4T3 HI5T3 HI6T3 MA3T3 MA4T3 MA5T3 MA6T3
#do
#    mkdir $folders
#done


for value in ../P1/1 ../P1/2 ../P1/3 ../P1/4 ../P1/5 ../P1/6 ../P1/7 ../P1/8 ../P1/9 ../P1/10 ../P1/11 ../P1/12 ../P1/13 ../P1/14 ../P1/15 ../P1/16 ../P1/17 ../P1/19 ../P1/20 ../P1/33 ../P1/40


do
    echo $value
    cp -R tempPug/ $value
done





