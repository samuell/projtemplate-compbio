experimentname=$1

if [[ -z $experimentname ]]; then
	echo "Usage: sh newexperiment.sh <experiment-name>";
else
	today=$(date +%Y%m%d)
	expdirname=$today-$experimentname
	echo "Creating experiment dir $expdirname ..."
	cp -r .exptpl $expdirname
fi;
