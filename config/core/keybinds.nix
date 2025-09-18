{
    keymaps = [
      {
        key = "<C-j>";
        action = "<C-w>j";
        mode = "n";
        options.desc = "Window down";
      }
      {
        key = "<C-h>";
        action = "<C-w>h";
        mode = "n";
        options.desc = "Window left";
      }
      {
        key = "<C-k>";
        action = "<C-w>k";
        mode = "n";
        options.desc = "Window up";
      }
      {
        key = "<C-l>";
        action = "<C-w>l";
        mode = "n";
        options.desc = "Window right";
      }
      {
        key = "<leader>nn";
        action = ''function() if vim.wo.relativenumber then vim.wo.relativenumber = false vim.wo.number = true else vim.wo.relativenumber = true end end'';
        mode = "n";
        options.desc = "Toggle relative vs absolute line numbers";
      }
      {
        key = "<leader>t";
        action = ":NvimTreeToggle<CR>";
        mode = "n";
        options.desc = "Toggle nvim-tree";
      }
      {
        key = "<leader>w";
        action = ":w<CR>";
        mode = "n";
        options.desc = "Write file";
      }
      {
        key = "<leader>i";
        action = "=gv";
        mode = "i";
        options.desc = "Auto Indent";
      }
    ];
}
