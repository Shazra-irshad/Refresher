create_chessboard(){
	local rows=8
	local cols=8
	black_sq="\e[47m \e[0m"
	white_sq="\e[40m \e[0m"

	for((i =1; i<=rows; i++)); do
		for((j=1; j <= cols; j++)); do
			if (((i + j) % 2 == 0 )); then
				printf "$black_sq" # Black squares
			else
				printf "$white_sq" #White squares
			fi
		done
		printf "\n"
	done

}
create_chessboard
