# User and Group Management Task Log

## Task Summary
- Created a group named `testgroup`.
- Created a user named `testuser` with home directory and comment.
- Assigned user to `testgroup`.
- Set password for `testuser`.
- Checked user and group details.
- Modified user to add `sudo` group privileges.
- Verified groups of the user.
- Deleted the user and group after completion.

## Commands Executed

```bash
sudo groupadd testgroup
sudo useradd -m -c "Test User for Linux Management" -g testgroup testuser
echo "testuser:password123" | sudo chpasswd
id testuser
getent group testgroup
sudo usermod -aG sudo testuser
groups testuser
sudo userdel -r testuser
sudo groupdel testgroup

