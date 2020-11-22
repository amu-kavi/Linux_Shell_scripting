

echo "The path is  : $PATH"
echo "The terminal is : $TERM"
echo "The Editor : $EDITOR"

if [ -z $EDITOR ]
then
  echo "Editor var is not set."
fi
