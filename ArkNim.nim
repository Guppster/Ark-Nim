import strutils
import unittest
import libsodium.sodium
import libsodium.sodium_sizes

let
  msg* = "hello and goodbye"
  (pk, sk) = crypto_box_keypair()
  nonce = randombytes(crypto_box_NONCEBYTES())
  ciphertext* = crypto_box_easy(msg, nonce, pk, sk)

echo ciphertext
echo msg
