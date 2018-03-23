echo "[Welcome to guessing game]"
function ask 
{
    echo " please enter the number of files in the current directory:"
    read guess
    files=$(ls -1 | wc -l)
}
ask
while [[ $guess -ne $files ]]
do
     if [[ $guess -lt $files ]]
then
     echo "too low."
else
     echo "too high."
fi 
ask
    done
echo "Congrats!!! You guessed right this time"
echo "-- Here is the list of files.--"
echo "---" && ls -1 
