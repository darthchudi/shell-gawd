#!/bin/bash
# This script creates another bash script which in turn creates another. Issa script party 
FIRST_SCRIPT=bot.sh

cat <<- 'EOF' > $FIRST_SCRIPT
	#!/bin/bash
	echo "Creating second script..."
	touch bot2.sh
	echo "I was spawned for no reason" > $_
	echo "Done creating second script"
EOF

if [ -f $FIRST_SCRIPT ]; then
	chmod +x $FIRST_SCRIPT
	./$_
	echo "DONE!!"
fi
	
