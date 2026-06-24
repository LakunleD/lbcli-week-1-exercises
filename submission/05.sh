# Check the total amount in the wallet.
ADDRESS=$(bitcoin-cli -rpcwallet=builderswallet getnewaddress)
bitcoin-cli -rpcwallet=builderswallet generatetoaddress 101 "$ADDRESS"
bitcoin-cli -rpcwallet=builderswallet getbalance