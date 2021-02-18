# Dot Files

## Install Ubuntu 20.04 LTS

1. Make sure WSL2 is already installed
   - [Microsoft docs](https://docs.microsoft.com/en-us/windows/wsl/install-win10)
   - A bios setting may need to be enabled for WSL2
1. Install Ubuntu 20.04 from Windows Store
2. Click on Ubuntu 20.04 to run in terminal
3. Enter a username, e.g. `john`
4. Enter a password
5. Run `sudo apt update && sudo apt upgrade -y` to check which packages need updating, and to update them.
6. Clone dotfiles repo: `git clone https://github.com/johnobla/dot-files.git ./.dotfiles`.
1. Install home brew: `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`
1. Add homebrew to path:
    - `echo 'eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)' >> /home/john/.profile`
    - `eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)`
1. Add homebrew dependencies: `sudo apt-get install build-essential`
1. Brew recommends to install GCC: `brew install gcc`

## Unregister Ubuntu 20.04

- Uninstall Ubuntu 20.04 from Windows Start Menu