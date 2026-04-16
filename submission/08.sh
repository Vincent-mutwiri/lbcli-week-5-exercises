# Create a time-based CSV script that would lock funds for 6 months (using 30-day months)
# Time-based CSV uses 512-second units with the type flag (bit 22) set
# publicKey=02e3af28965693b9ce1228f9d468149b831d6a0540b25e8a9900f71372c11fb277
# Derivation: 6 * 30 * 24 * 3600 seconds, divide by 512 for the time value. Set BIP68-type bit 22 so the lock is
# interpreted as time (not block height). Push that encoded value, OP_CHECKSEQUENCEVERIFY, OP_DROP, then P2PKH.
echo 03a77640b27576a9141e51fcdc14be9a148bb0aaec9197eb47c83776fb88ac
