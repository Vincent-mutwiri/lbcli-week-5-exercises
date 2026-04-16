# Create a CLTV script with a timestamp of 1495584032 and public key below:
# publicKey=02e3af28965693b9ce1228f9d468149b831d6a0540b25e8a9900f71372c11fb277
# Derivation: CLTV pattern is push 4-byte little-endian lock time (1495584032 -> bytes 20 cd 24 59), OP_CHECKLOCKTIMEVERIFY,
# OP_DROP, then standard P2PKH: OP_DUP OP_HASH160 <pubKeyHash> OP_EQUALVERIFY OP_CHECKSIG. pubKeyHash is
# RIPEMD160(SHA256(pubkey)) for the given compressed pubkey.
echo 0420cd2459b17576a9141e51fcdc14be9a148bb0aaec9197eb47c83776fb88ac
