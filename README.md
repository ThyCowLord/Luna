# CURRENTLY NOT WORKING


# Luna
An alternative to [package-manager-here]. Basically Homebrew for Linux.

## Setup
Simple, run this:

> git clone https://github.com/ThyCowLord/Luna; cd Luna; sudo sh setup.sh

## Adding Repos
Execute 'sudo luna -a repo-here'

## Creating Repos and Package Formats
Simple! Make a Repo, with a folder for each app. In each app folder, include setup.sh. The format of setup.sh should be:

> #!/bin/bash

> wget needed-files 

> sudo cp app-runner-script /usr/bin/app

> sudo chmod a+x /usr/bin/app

> [Other needed commands here]

> exit

You can find a test repo [here](https://git.io/vxOzp)
