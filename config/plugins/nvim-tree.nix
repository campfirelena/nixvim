{
  plugins.nvim-tree = {
    enable = true;
  };
    keymaps = [
      {
      mode = ["n"];
      key = "<leader>e";
      action = "<cmd>NvimTreeOpen<cr>";
      options = {
        desc = "Open/Close Neotree";
      };
      }
    ];
}
