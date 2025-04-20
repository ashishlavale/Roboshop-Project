currency=$1
if [ "$currency" == "usd" ]; then
  inr=$(($2 * 85))
  echo "Amount in rupees is = $inr"
fi