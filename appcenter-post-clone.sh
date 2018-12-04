
commit=`git log -1`

if [[ $commit == *"[skip ci]"* ]]; then
  exit
fi

