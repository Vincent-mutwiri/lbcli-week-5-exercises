# Create a CSV script that would lock funds until one hundred and fifty blocks had passed
# publicKey=02e3af28965693b9ce1228f9d468149b831d6a0540b25e8a9900f71372c11fb277
# Derivation: Relative lock in blocks uses CSV with a minimal push of 150 (0x96) before OP_CHECKSEQUENCEVERIFY,
# then OP_DROP and P2PKH to the same pubkey hash as other exercises. BIP112 enforces sequence on the spending input.
echo 029600b27576a9141e51fcdc14be9a148bb0aaec9197eb47c83776fb88ac
