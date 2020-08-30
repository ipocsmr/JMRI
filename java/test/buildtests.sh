
for I in $( find . -name "Ipocs*Test.java"); do
  echo $I
  TestName=$(basename $I)

  echo $(  basename $I ) 
done
