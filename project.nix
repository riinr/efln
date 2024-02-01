{ pkgs, extraModulesPath ? ./., ... }:
{ 
  imports =  [
    "${extraModulesPath}/language/c.nix"
  ];
  files.gitignore.enable = true;
  files.gitignore.template."Global/Archives" = true;
  files.gitignore.template."Global/Backup"   = true;
  files.gitignore.template."Global/Diff"     = true;
  language.c.compiler  = "gcc";
  language.c.libraries = ["enlightenment.efl"];
  language.c.includes  = ["enlightenment.efl"];
  files.cmds.nim2      = true;
  files.cmds.luajit    = true;
  files.alias.example  = ''
    nim r --noMain:on \
      --passC:"$(pkg-config --cflags eina efl elementary) -DEFL_BETA_API_SUPPORT" \
      --passL:"$(pkg-config --libs   eina efl elementary)" \
      $PRJ_ROOT/examples/example''${1:-1}.nim
  '';
}
