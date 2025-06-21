{
  plugins.dashboard = {
    enable = true;
    settings.config = {
      footer = [
        "Made with <3"
      ];
      header = [
        "███╗   ██╗██╗██╗  ██╗██╗   ██╗██╗███╗   ███╗"
        "████╗  ██║██║╚██╗██╔╝██║   ██║██║████╗ ████║"
        "██╔██╗ ██║██║ ╚███╔╝ ██║   ██║██║██╔████╔██║"
        "██║╚██╗██║██║ ██╔██╗ ╚██╗ ██╔╝██║██║╚██╔╝██║"
        "██║ ╚████║██║██╔╝ ██╗ ╚████╔╝ ██║██║ ╚═╝ ██║"
        "╚═╝  ╚═══╝╚═╝╚═╝  ╚═╝  ╚═══╝  ╚═╝╚═╝     ╚═╝"
      ];
      shortcut = [
        {
          action = {
            __raw = "function(path) vim.cmd('Telescope find_files') end";
          };
          desc = "Files";
          group = "Label";
          icon = " ";
          icon_hl = "@variable";
          key = "f";
        }
      ];
    };
  };
}
