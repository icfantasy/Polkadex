rm -r -f /tmp/bob/
../target/release/node-polkadex --base-path /tmp/bob --chain customSpecRaw.json --bob --port 30333 --ws-port 9944 --rpc-port 9934 --validator --node-key 0000000000000000000000000000000000000000000000000000000000000002  --execution Native \
 -l sc_network=debug