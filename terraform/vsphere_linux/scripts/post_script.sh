
echo 'ansible ALL=(ALL:ALL) NOPASSWD: ALL' | tee /etc/sudoers.d/ansible
mkdir /home/ansible/.ssh
chown ansible:ansible /home/ansible/.ssh
chmod 755 /home/ansible/.ssh
touch /home/ansible/.ssh/authorized_keys
chown ansible:ansible /home/ansible/.ssh/authorized_keys
chmod 600 /home/ansible/.ssh/authorized_keys
echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCwwvtM55JcbHVFcpq6uJAZ5qZj4z1FI0fYzTwLOm7Xef9kCYKtwBqNH/ixWfYbeM3qKfwP3JrdldEVi5cJauWt8YzHnAAeBcKkHJk47rI26P+DuLfnfnrX5PkIkwX7dUl4C/4ShJNsgTquI9xdwGWHwGpp9NZNTx+Z02A7/ANpCVjGYqDAahlhXYXAr3wEJ7wZucGgbNF8Ru/vlhqdYBXPKxcTW+rIT+wt6D+48bmmwWRZw7W06EBPYSArpiNuonT4ChFb8Zz8ZcFpAde71ya12GjPnroH3Fq53+3t+CTINcMEJPjiOBUy+q61L7QpCVKW9LLhqpxsInUKtZjPDdP080htSPDstoHEDGqqdPWrszfazIwEJZkoLp6eMnEWztB+DNNGuZT4l/tGs6uSL9tuUjuitLSO5zPxrY2fPJm4iZrx294UrmPooUm3LNojlgZ96N9FxPxx1DBg8x6PJgRF24RmHh1oAwBToFn8BwIfjdCe728b1qsxH/LUCKiZrnc= edwardingram@Edwards-MBP.local.lan' >> /home/ansible/.ssh/authorized_keys