{ ... }:{
  imports = [
    # Plugins
    ./plugins/dashboard.nix
    ./plugins/lazy-load.nix
    ./plugins/lsp.nix
    ./plugins/lualine.nix
    ./plugins/neo-tree.nix
    ./plugins/oneliners.nix
    ./plugins/telescope.nix
    ./plugins/treesitter.nix

    # Nvim Options
    ./core/options.nix
    ./core/keybinds.nix
    ./core/colors.nix
    ./core/autocmds.nix
  ];
}
