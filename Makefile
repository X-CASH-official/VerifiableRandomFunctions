CPP=gcc
CFLAGS=

LDFLAGS=

all: VerifiableRandomFunctions

VerifiableRandomFunctions:
	gcc -o VerifiableRandomFunctions sha512EL.c ed25519_ref10.c crypto_verify.c crypto_vrf.c randombytes.c verify.c keypair.c prove.c convert.c test.c

clean:
	rm VerifiableRandomFunctions