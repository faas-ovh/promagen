# How to install with params?


# After you install and register GitLab runner
sudo apt install docker.io -y

# edit
sudo nano /etc/sudoers

# add the line below
gitlab-runner ALL=(ALL) NOPASSWD: ALL

sudo usermod -aG docker gitlab-runner

sudo gitlab-runner restart


# Verify the Status and check if Docker and Gitlab Runner is enabled on startup:
gitlab-runner status
systemctl is-enabled gitlab-runner
