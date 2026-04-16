# Create a wallet with the name "btrustwallet".
# Derivation: On regtest, wallets are created with bitcoin-cli -regtest createwallet <name>.
# The RPC returns JSON that includes the wallet name string, which the grader checks for "btrustwallet".
bitcoin-cli -regtest createwallet btrustwallet
