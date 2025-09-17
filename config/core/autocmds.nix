{
  autoCmd = [
    #{ # Close nvim-tree if it's the last buffer open
      #event = [ "BufEnter" ];
      #pattern = "*";
      #callback = ''if vim.apt.nvim_list_bufs() == 1 and vim.bo.filetype == "NvimTree" then
      #  vim.cmd("quit")
      #end'';
    #}
    { # Highlight text on yank
      event = [ "TextYankPost" ];
      pattern = "*";
      callback = "function() vim.highlight.on_yank({ timeout = 300 }) end";
    }
    { # Spellcheck in markdown
      event = [ "FileType" ];
      pattern = "markdown";
      command = "setlocal spell wrap";
    }
  ];
}
