# Dot Files

## Install Ubuntu 20.04 LTS

1. Make sure WSL2 is already installed
   - [Microsoft docs](https://docs.microsoft.com/en-us/windows/wsl/install-win10)
   - A bios setting may need to be enabled for WSL2
1. Install Ubuntu 20.04 from Windows Store
2. Click on Ubuntu 20.04 to run in terminal
3. Enter a username, e.g. `john`
4. Enter a password
1. Run setup command: `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/johnobla/dot-files/main/custom-scripts/install-dotbot.sh)"`
1. Add fish to known shells: `sudo sh -c 'echo /usr/local/bin/fish >> /etc/shells'`
1. Set fish as the default shell: `chsh -s /usr/local/bin/fish`
1. Add brew binaries to in fish path: `set -U fish_user_paths /usr/local/bin $fish_user_paths`

## Unregister Ubuntu 20.04

Uninstall Ubuntu 20.04 from Windows Start Menu


## References
- Allow script files to be executable: `chmod +x <filename>`