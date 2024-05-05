#/usr/bin/env bash
#site link https://learnxinyminutes.com/docs/bash/
#
#
#



name="as"
#echo "hello world :)"
#if no value assigned means we can set it to default value
echo "hello dooms day .. ${name:-"no name provided"}!";
#normal if else condition
if [ $1 = 1 ]; then
  echo "its one "
else
  echo "its not"
fi


#some internal condition checks....!
if  grep -q "$2" hello.txt ; then
  echo "the content is present"
else
  echo "the content is not present"
fi
#checking the package is present or not....!
if  command -v $3$>/dev/null; then
  echo "the package is present"
else
  echo "the package is not present"
fi

sleep $4
echo "iam wake"
