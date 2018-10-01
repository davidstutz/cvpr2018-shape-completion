cd data
#find . -name '*.png' -execdir mogrify -resize 50% {} \;
find . -name '*.png' -execdir mogrify -format jpg -quality 80 {} \;
cd ..
cd experiments
#find . -name '*.png' -execdir mogrify -resize 50% {} \;
find . -name '*.png' -execdir mogrify -format jpg -quality 80 {} \;
cd ..
