install_git:
  pkg.installed:
    - pkgs:
      - git
  git.latest:
    - name: https://github.com/VilleWilkman/scripts.git
    - target: /scripts

'cd scripts && sudo chmod +rx setuplinux.sh && ./setuplinux.sh':
  cmd.run
