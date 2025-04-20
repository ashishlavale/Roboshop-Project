if [ "$currency" == "usd" ]; then
  inr=$(($1 * 85))
  echo "Amount in rupees is = $inr"
fi