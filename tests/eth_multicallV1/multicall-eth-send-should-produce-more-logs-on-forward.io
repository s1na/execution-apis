>> {"jsonrpc":"2.0","id":1,"method":"eth_multicallV1","params":[{"blockStateCalls":[{"stateOverrides":{"0xc000000000000000000000000000000000000000":{"balance":"0x7d0"},"0xc100000000000000000000000000000000000000":{"code":"0x60806040526004361061001e5760003560e01c80634b64e49214610023575b600080fd5b61003d6004803603810190610038919061011f565b61003f565b005b60008173ffffffffffffffffffffffffffffffffffffffff166108fc349081150290604051600060405180830381858888f193505050509050806100b8576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016100af906101a9565b60405180910390fd5b5050565b600080fd5b600073ffffffffffffffffffffffffffffffffffffffff82169050919050565b60006100ec826100c1565b9050919050565b6100fc816100e1565b811461010757600080fd5b50565b600081359050610119816100f3565b92915050565b600060208284031215610135576101346100bc565b5b60006101438482850161010a565b91505092915050565b600082825260208201905092915050565b7f4661696c656420746f2073656e64204574686572000000000000000000000000600082015250565b600061019360148361014c565b915061019e8261015d565b602082019050919050565b600060208201905081810360008301526101c281610186565b905091905056fea2646970667358221220563acd6f5b8ad06a3faf5c27fddd0ecbc198408b99290ce50d15c2cf7043694964736f6c63430008120033"}},"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0xc100000000000000000000000000000000000000","value":"0x3e8","input":"0x4b64e4920000000000000000000000000000000000000000000000000000000000000100"}]}],"traceTransfers":true},"latest"]}
<< {"jsonrpc":"2.0","id":1,"result":[{"number":"0x4","hash":"0xb74dfb0c517970bc1378d8baed93ef35b4aec7fa11b15be250003cee97fc78e4","timestamp":"0x1f","gasLimit":"0x4c4b40","gasUsed":"0xdad2","feeRecipient":"0x0000000000000000000000000000000000000000","baseFeePerGas":"0x2310a91d","prevRandao":"0x0000000000000000000000000000000000000000000000000000000000000000","calls":[{"returnData":"0x","logs":[{"address":"0x0000000000000000000000000000000000000000","topics":["0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef","0x000000000000000000000000c000000000000000000000000000000000000000","0x000000000000000000000000c100000000000000000000000000000000000000"],"data":"0x00000000000000000000000000000000000000000000000000000000000003e8","blockNumber":"0x4","transactionHash":"0x7763dfb708d124419ec96043afa1bfff0d2ee7ecd8b92298a7672c3be1a9e7bb","transactionIndex":"0x0","blockHash":"0xb74dfb0c517970bc1378d8baed93ef35b4aec7fa11b15be250003cee97fc78e4","logIndex":"0x0","removed":false},{"address":"0x0000000000000000000000000000000000000000","topics":["0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef","0x000000000000000000000000c100000000000000000000000000000000000000","0x0000000000000000000000000000000000000000000000000000000000000100"],"data":"0x00000000000000000000000000000000000000000000000000000000000003e8","blockNumber":"0x4","transactionHash":"0x7763dfb708d124419ec96043afa1bfff0d2ee7ecd8b92298a7672c3be1a9e7bb","transactionIndex":"0x0","blockHash":"0xb74dfb0c517970bc1378d8baed93ef35b4aec7fa11b15be250003cee97fc78e4","logIndex":"0x1","removed":false}],"gasUsed":"0xdad2","status":"0x1"}]}]}
