experimentname=$1

if [[ -z $experimentname ]]; then
	echo "Usage: sh newexperiment.sh <experiment-name>";
else
	today=$(date +%Y-%m-%d-%H%M%S)
	expdirname=$today-$experimentname
	echo "Creating experiment dir $expdirname ..."
	cp -r .experimenttpl $expdirname
fi;
