{ ... }:
{
  plugins.treesitter = {
    enable.true
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
  folding = true;
  settings = {
    highlight = {
      enable = true;
    };
    indent = {
      enable = true;
    };
  };
  extensions = {
    fzf-native.enable = true;
  };
};
}
