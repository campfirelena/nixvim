_:{
  imports = [
    # Plugins
    ./plugins/telescope.nix
    ./plugins/oneliners.nix
    ./plugins/lualine.nix
    ./plugins/nvim-tree.nix
    ./plugins/dashboard.nix
    ./plugins/lazy-load.nix

    # Nvim Options
    ./options.nix
    ./keybinds.nix
    ./colors.nix
  ];
}
