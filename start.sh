#!/usr/bin/env sh

/faucet \
    --genesis /config/genesis.json \
    --apiport 8080 \
    --network 41358 \
    --bootnodes "$BOOTNODES" \
    --ethstats "$ETHSTATS_NAME:$ETHSTATS_SECRET@$ETHSTATS_HOST:$ETHSTATS_PORT" \
    --ethport 30303 \
    --faucet.name CareChainTestnet \
    --faucet.amount 1 \
    --faucet.minutes 1 \
    --faucet.tiers 1 \
    --github.user andersbohlin \
    --github.token 847aafd8306d41c201197d64cec7f1cb286d2c1a \
    --account.json /config/funder.json \
    --account.pass /config/funder.pass
