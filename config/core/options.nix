{ ... }:
{
  opts = {
    # numbers on the side go brr :3
    number = true;
    relativenumber = true;
    numberwidth = 3;
    # 2 spaces per tab PLEASE
    tabstop = 2;
    shiftwidth = 2;
    # Fancy schmancy cursorline and indents
    cursorline = true;
    autoindent = false;
    smarttab = true;
    expandtab = true;
    # how nvim handles split windows
    splitright = true;
    splitbelow = true;
    # scroll a few lines before the bottom
    scrolloff = 10;
    # I don't need backups
    backup = false;
    swapfile = false;
    # pretty colours
    termguicolors = true;
  };
  globals.mapleader = " ";
  globals.maplocalleader = " ";
}
