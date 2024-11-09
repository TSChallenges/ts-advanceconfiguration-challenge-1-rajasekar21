#Create a monitor_transactions.sh script that: Scans the transaction_log.txt. 
#Identifies any withdrawals of ₹50,000 or more and prints a summary of those transactions.

#Sample output: 
  # Suspicious Transactions:  2024-10-26 14:10:32 | Account: 67890 | Withdraw: 50000

file="transaction_log.txt"
while read -r line; do
  echo -e Suspicious Transactions:"$line"
done <$file