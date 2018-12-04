
commit=`git log -1`

if [[ $commit == *"[skip ci]"* ]]; then
  echo 1
else
  echo 0
fi

