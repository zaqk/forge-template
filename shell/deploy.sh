# Load environment variables
source .env

# Deploy using script
forge script ./src/scripts/Deploy.s.sol:Deploy --sig "deploy()()" --rpc-url $RPC_URL --private-key $PRIVATE_KEY --verify --etherscan-api-key $ETHERSCAN_API_KEY --slow --broadcast -vv