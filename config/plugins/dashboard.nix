{
  plugins.dashboard = {
    enable = true;
    settings = {
      config = {
        header = [
          "[[  ^  ^  ^   ^☆ ★ ☆ ___I_☆ ★ ☆ ^  ^   ^  ^  ^   ^  ^  ]]"
          "[[  ^  ^  ^   ^☆ ★ ☆ ___I_☆ ★ ☆ ^  ^   ^  ^  ^   ^  ^  ]]"
          "[[ /|\\/|\\/|\\ /|\\ ★☆ /\\-_--\\ ☆ ★/|\\/|\\ /|\\/|\\/|\\ /|\\/|\\ ]]"
          "[[ /|\\/|\\/|\\ /|\\ ★ /  \\_-__\\☆ ★/|\\/|\\ /|\\/|\\/|\\ /|\\/|\\ ]]"
          "[[ /|\\/|\\/|\\ /|\\ 󰻀 |[]| [] |󰻀  /|\\/|\\ /|\\/|\\/|\\ /|\\/|\\ ]]"
        ];
        footer = [ "Made by Ellie! "];
        project = {
          enable = false;
        };
        mru = {
          limit = 5;
        };
        shortcut = [
          {
            action = {
              __raw = "function(path) vim.cmd(':ene <bar> startinsert<CR>') end";
            };
            desc = "New File";
            group = "Label";
            icon = " ";
            icon_hl = "@variable";
            key = "e";
          }
          {
            action = {
              __raw = "function(path) vim.cmd('Telescope find_files') end";
            };
            desc = "Find File";
            group = "Label";
            icon = " ";
            icon_hl = "@variable";
            key = "f";
          }
          {
            action = {
              __raw = "function(path) vim.cmd(':Neotree') end";
            };
            desc = "Browse CWD";
            group = "Label";
            icon = "";
            icon_hl = "@variable";
            key = "t";
          }
          {
            action = {
              __raw = "function(path) vim.cmd(':Neotree dir:~/scripts/<CR>') end";
            };
            desc = "Browse Scripts";
            group = "Label";
            icon = "󰯂 ";
            icon_hl = "@variable";
            key = "s";
          }
          {
            action = {
              __raw = "function(path) vim.cmd('ZZ') end";
            };
            desc = "Quit";
            group = "Label";
            icon = "󰅙 ";
            icon_hl = "@variable";
            key = "q";
          }
        ];
      };
    };
  };
}
