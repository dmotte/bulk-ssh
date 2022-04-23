# bulk-ssh

Example **Bash script** (`main.sh`) that can be used to **run another script** (`remote.sh`) against **multiple** remote **SSH hosts** in one go.

This is only an example. You should modify these scripts to suit your needs.

## Usage

```bash
read -p "Password: " -s SSHPASS && export SSHPASS
./main.sh | tee output.txt
```
