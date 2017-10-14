type
    Transaction* = object
        id*, recipientId*, vendorField*, signiture*, signSigniture*, senderPublicKey*, requesterPublicKey*: string
        amount*, fee*: int64
        txType*: byte

proc sign(passphrase: string) = 
    echo "signing"

proc secondSign(passphrase: string) = 
    echo "second signing"

proc toJson() = 
    echo "converting to json"

proc createTransaction(recipientId: string, satoshiAmount: int64, vendorField: string, passphrase: string, secondPassphrase: string): Transaction = 
    echo "creating Transaction"

