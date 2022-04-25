
# "borrowed" from https://github.com/dracula/tty/blob/master/dracula-tty.sh
if [ "$TERM" = "linux" ]; then
	printf %b '\e[40m' '\e[8]' # set default background to color 0
	printf %b '\e[37m' '\e[8]' # set default foreground to color 7
	printf %b '\e]P0161320'    # redefine 'black'          as '#161320'
	printf %b '\e]P81E1E2E'    # redefine 'bright-black'   as '#1E1E2E'
	printf %b '\e]P1F28FAD'    # redefine 'red'            as '#F28FAD'
	printf %b '\e]P9E8A2AF'    # redefine 'bright-red'     as '#E8A2AF'
	printf %b '\e]P2ABE9B3'    # redefine 'green'          as '#ABE9B3'
	printf %b '\e]PAABE9B3'    # redefine 'bright-green'   as '#B5E8E0'
	printf %b '\e]P3FAE3B0'    # redefine 'brown'          as '#FAE3B0'
	printf %b '\e]PBF8BD96'    # redefine 'bright-brown'   as '#F8BD96'
	printf %b '\e]P496CDFB'    # redefine 'blue'           as '#96CDFB'
	printf %b '\e]PC89DCEB'    # redefine 'bright-blue'    as '#89DCEB'
	printf %b '\e]P5F5C2E7'    # redefine 'magenta'        as '#F5C2E7'
	printf %b '\e]PDDDB6F2'    # redefine 'bright-magenta' as '#DDB6F2'
	printf %b '\e]P6C9CBFF'    # redefine 'cyan'           as '#C9CBFF'
	printf %b '\e]PE97e2ff'    # redefine 'bright-cyan'    as '#89DCEB'
	printf %b '\e]P7f8f8f2'    # redefine 'white'          as '#D9E0EE'
	printf %b '\e]PFffffff'    # redefine 'bright-white'   as '#ffffff'
	clear
fi
