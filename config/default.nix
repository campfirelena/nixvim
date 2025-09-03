{ ... }:{
  imports = [
    # Plugins
    ./plugins/dashboard.nix
    ./plugins/lazy-load.nix
    # ./plugins/lsp.nix disabled for now, super annoying
    ./plugins/lualine.nix
    ./plugins/neo-tree.nix
    ./plugins/oneliners.nix
    ./plugins/telescope.nix
    ./plugins/treesitter.nix

    # Nvim Options
    ./options.nix
    ./keybinds.nix
    ./colors.nix
  ];
}
