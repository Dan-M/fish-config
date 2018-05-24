function ga --description 'git add using . as argument if nothing else is given'
	if [ -z "$argv" ]
git add .
else
git add $argv
end
end
