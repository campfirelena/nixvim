{ lib, config, pkgs, ... }:{
  imports = [
    ./plugins
    ./options.nix
    ./keybinds.nix
    ./colors.nix
  ];
}
