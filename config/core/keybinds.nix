{
    keymaps = [
      {
        key = "<C-j>";
        action = ''function() smart_move('j','-D') end'';
        mode = "n";
        options.desc = "Window down";
      }
      {
        key = "<C-h>";
        action = ''function() smart_move('h','-L') end'';
        mode = "n";
        options.desc = "Window left";
      }
      {
        key = "<C-k>";
        action = ''function() smart_move('k','-U') end'';
        mode = "n";
        options.desc = "Window up";
      }
      {
        key = "<C-l>";
        action = ''function() smart_move('l','-R') end'';
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
        action = ":Neotree<CR>";
        mode = "n";
        options.desc = "Toggle neo-tree";
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
        mode = "v";
        options.desc = "Auto Indent";
      }
    {
        key = "<leader>l";
        action = ":Twilight<CR>";
        mode = "n";
        options.desc = "Toggle Twilight";
    }
    ];
}
