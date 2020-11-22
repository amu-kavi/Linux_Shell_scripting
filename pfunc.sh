function GetFiles() {
  #statements
  FILES=`ls -1 | sort -r | head -3`
}

function ShowFiles(){
  local COUNT=1
  for FILE in $@
  do
   echo "FILE #$COUNT = $FILE"
   ((COUNT++))
  done
}

GetFiles
ShowFiles $FILES
exit 0
