{
  plugins.lsp = {
    enable = false;
    inlayHints = true;

    servers = {
      bashls.enable = true;
      cssls.enable = true;
      html.enable = true;
      lua_ls.enable = true;
      markdown_oxide.enable = true;
      nixd.enable = true;
      qmlls.enable = true;
      qmlls.cmd = [ "qmlls" "-E" ];
      vimls.enable = true;
    };
  };
}
