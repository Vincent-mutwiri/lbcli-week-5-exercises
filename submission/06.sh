# Find the P2SH address for the following redeem script:
# redeemScript="522102da2f10746e9778dd57bd0276a4f84101c4e0a711f9cfd9f09cde55acbdd2d1912102bfde48be4aa8f4bf76c570e98a8d287f9be5638412ab38dede8e78df82f33fa352ae"
# Derivation: P2SH address is Base58Check( version_byte || HASH160(redeemScript) || checksum ). On regtest the P2SH
# version byte is 0xc4. HASH160 is RIPEMD160(SHA256(script bytes)). bitcoin-cli decodescript / getaddressinfo on the
# resulting address can verify the encoding.
echo 2N8MytPW2ih27LctLjn6LfLFZZb1PFSsqBr
