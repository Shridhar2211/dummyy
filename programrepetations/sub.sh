


# !  /bin/bash  -x
read -p "Enter the number;"number
result =$(( $number %2))
if  [$result -eq 0]

then

      echo "the number is even"
    else
      echo"the number is odd"      
fi

