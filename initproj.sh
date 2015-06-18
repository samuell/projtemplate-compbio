proj=$1;
if [[ ! -z $proj ]]; then
	cp -r .proj.template $proj;
else
	echo "Usage: sh initproj.sh <projectname>";
fi;
