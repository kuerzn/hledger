#!/bin/bash
ghc hledger/Hledger/Cli/Add.hs hledger/hledger-cli
hledger/hledger-cli "$@"
