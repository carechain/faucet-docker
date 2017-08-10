# Ethereum faucet Docker image

Faucet example:

      faucet:
        image: carechain/faucet
        ports:
          - "8080:8080"
          - "30703:30303"
        volumes:
          - ./config:/config
        environment:
          - BOOTNODES
          - ETHSTATS_HOST=${ETHSTATS_HOST}
          - ETHSTATS_PORT=${ETHSTATS_PORT}
          - ETHSTATS_NAME=faucet
          - ETHSTATS_SECRET=${ETHSTATS_SECRET}

