
commit=`git log -1`

echo "Checking commit title to consider if need to skip..."

if [[ $commit == *"[skip ci]"* ]]; then
  echo "[skip ci] word detected, skipping build."
  exit
fi

echo "pass, continue building..."
