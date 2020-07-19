## Guessing Game##
## Time for to check the number of files in the directory

cho=-1
cor=7
typeset -i num=0

# Guessing Game Begins
echo "How many files are in the working directory?"


(( answer = 7))

while (( cho !=answer )); do
        num=num+1
        read -p "Take a guess $num: " cho
        if (( cho < cor )); then
                echo "Too Low"
                echo "Try again"
        elif (( cho > cor )); then
                echo "Too High"
                echo "Try again"
        fi
done
#End of Game
echo "You got it right!!"
