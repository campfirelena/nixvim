{
  plugins.lsp = {
    enable = true;
    servers = {
      bashls.enable = true;
      lua_ls.enable = true;
      markdown_oxide.enable = true;
      nixd.enable = true;
      qmlls.enable = true;
      qmlls.settings.cmd = [ "qmlls" "-E" ];
    };
  };
}
