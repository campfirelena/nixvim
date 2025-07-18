{
  plugins.neo-tree = {
    enable = true;
    enableGitStatus = true;
    window = {
      position = "left";
      sameLevel = false;
    mappings = {
      "<space>" = {
        command = "toggle_node";
        # disable `nowait` if you have existing combos starting with this char that you want to use
        nowait = false;
      };
      "<2-LeftMouse>" = "open";
      "<cr>" = "open";
      "<esc>" = "revert_preview";
      P = {
        command = "toggle_preview";
        config = { use_float = true; };
      };
      l = "focus_preview";
      S = "open_split";
      # S = "split_with_window_picker";
      s = "open_vsplit";
      # s = "vsplit_with_window_picker";
      t = "open_tabnew";
      # "<cr>" = "open_drop";
      # t = "open_tab_drop";
      w = "open_with_window_picker";
      C = "close_node";
      z = "close_all_nodes";
      # Z = "expand_all_nodes";
      R = "refresh";
      a = {
        command = "add";
        # some commands may take optional config options, see `:h neo-tree-mappings` for details
        config = {
          show_path = "none"; # "none", "relative", "absolute"
        };
      };
      A = "add_directory"; # also accepts the config.show_path and config.insert_as options.
      d = "delete";
      r = "rename";
      y = "copy_to_clipboard";
      x = "cut_to_clipboard";
      p = "paste_from_clipboard";
      c = "copy"; # takes text input for destination, also accepts the config.show_path and config.insert_as options
      m = "move"; # takes text input for destination, also accepts the config.show_path and config.insert_as options
      e = "toggle_auto_expand_width";
      q = "close_window";
      "?" = "show_help";
      "<" = "prev_source";
      ">" = "next_source";
    };
    };
  };
}
