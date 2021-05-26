# Output a date with the message: Today's date is: Mon October 12 (command substitution)


#NOW=$(date +"%m-%d-%Y")

NOW=$(date +"%A-%B-%d")

 echo "Today's date is: $NOW"
