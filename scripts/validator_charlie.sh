rm -r -f /tmp/bob/
../target/release/node-polkadex --base-path /tmp/bob --chain customSpecRaw.json --charlie --port 30333 --ws-port 9945 --rpc-port 9934 --validator --node-key 0000000000000000000000000000000000000000000000000000000000000003 --execution Native \
  --reserved-nodes /ip4/52.76.105.188/tcp/30333/p2p/12D3KooWHdiAxVd8uMQR1hGWXccidmfCwLqcMpGwR6QcTP6QRMuD,/ip4/54.176.87.85/tcp/30333/p2p/12D3KooWEyoppNCUx8Yx66oV9fJnriXwCcXwDDUA2kj6vnc6iDEp