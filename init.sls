install_git:
  pkg.installed:
    - pkgs:
      - git

'sudo git clone https://github.com/VilleWilkman/scripts/setuplinux.sh':
  cmd.run

'sudo chmod +rx setuplinux.sh':
  cmd.run

'sudo ./setuplinux.sh':
  cmd.run
