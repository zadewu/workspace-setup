#!/usr/bin/bash

main() {
	gh auth login --git-protocol ssh --hostname github.com --with-token <$1
}

main $@
