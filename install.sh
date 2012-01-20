#!/bin/bash
file='/usr/local/bin/mac-moo'

if [ -e $file ]; then
	echo "You already can moo..."
	exit 1
fi

touch $file
chmod 755 $file

echo "echo -e '         (__)\n         (oo)\n   /------\\/\n  / | ||\n * /\\---/\\n    ~~ ~~ \n....\"Have you mooed today?\"....'" >> $file

echo "Thank's, now you can back mooing every day! =D"


