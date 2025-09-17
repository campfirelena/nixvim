{ pkgs, ... }:{
  plugins.treesitter = {
    enable = true;
    lazyLoad.settings = {
      cmd = [
        "TSInstall"
        "TSUpdate"
        "TSUpdateSync"
      ];
      event = [
        "BufNewFile"
        "BufReadPost"
        "BufWritePost"
        "DeferredUIEnter"
      ];
      lazy.__raw = "vim.fn.argc(-1) == 0";
    };
    settings = {
      highlight = {
        enable = true;
      };
      indent = {
        enable = true;
      };
    };
    grammarPackages = with pkgs.vimPlugins.nvim-treesitter.builtGrammars; [
      bash
      lua
      markdown
      nix
      vimdoc
    ];
  };
}
