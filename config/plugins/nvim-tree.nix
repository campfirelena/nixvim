{
  plugins.nvim-tree = {
    enable = true;
    settings = {
      renderer = {
        icons = {
          show = {
            file = false;
            folder = false;
            folder_arrow = true;
            git = true;
          };
        };
        view = {
          width = 25;
          side = 'left';
        };
        sync_root_with_cwd = true;
        respect_buf_cwd = true;
        update_cwd = true;
        update_focused_file = {
          enable = true;
          update_cwd = true;
          update_root = true;
        };
      };
    };
  };
  globals = {
    nvim_tree_respect_buf_cwd = 1;
  }
}
