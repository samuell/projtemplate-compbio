proj=$1;
if [[ ! -z $proj ]]; then
	cp -r .projtpl $proj;
else
	echo "Usage: sh initproj.sh <projectname>";
fi;
