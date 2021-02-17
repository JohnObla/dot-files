# Dot Files

## Configuring Arch Linux on WSL2

### Install Arch Linux system config

1. Make sure WSL2 is already installed
   - [Microsoft docs](https://docs.microsoft.com/en-us/windows/wsl/install-win1)
   - A bios setting may need to be enabled for WSL2
1. [Go to ArchWSL repo](https://github.com/yuk7/ArchWSL)
1. [Download zip file from latest release](https://github.com/yuk7/ArchWSL/releases/latest)
1. Extract files to a folder that has write permission, e.g. `E:\Arch`
1. Run Arch.exe to extract `rootfs` and register to WSL
   - Exe filename is using to the instance name to register. If you rename it you can register with a different name and have multiple installs.
1. Run Arch.exe to extract `rootfs` and register to WSL
1. Run setup script: `curl -s https://raw.githubusercontent.com/johnobla/dot-files/main/custom-scripts/initial-setup.sh | bash`

Reference page: [Migrating from Ubuntu on WSL to ArchLinux on WSL2](https://gist.github.com/ld100/3376435a4bb62ca0906b0cff9de4f94b)

### Create user

1. Uncomment lines `%wheel ALL=(ALL) NOPASSWD: ALL` and `%sudo ALL=(ALL) ALL`
1. Save file using `:wq`
1. Run setup script: `curl -s https://raw.githubusercontent.com/johnobla/dot-files/main/custom-scripts/user-setup.sh bash`
1. Run Windows command shell, go to the directory with Arch Linux, run `.\Arch.exe config --default-user john`. Now you have basic ArchLinux with user.
1. Restart Arch Linux shell.

## Unregister Arch linux

Run in Windows Powershell: `wsl --unregister Arch`
