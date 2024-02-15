{ pkgs, lib, extraModulesPath ? ./., ... }:
let
  eheaders = 
    "Eina Eolian Ecore Ecore_Audio Ecore_Con Ecore_Drm2 Ecore_Evas Ecore_Fb "    +
    "Ecore_File Ecore_Imf Ecore_Imf_Evas Ecore_Input Ecore_Input_Evas Ecore_Ipc "+
    "Ecore_Sdl Ecore_Wl2 Ecore_X Edje Eet Eeze Efl Efl_Canvas_Wl Efreet Eio "    +
    "Eldbus Elementary Elput Elua Embryo Emile Emotion Eo Ethumb Ethumb_Client " +
    "Evas";
  elibs = builtins.replaceStrings ["_"] ["-"] (lib.strings.toLower eheaders);
in
{
  imports =  [
    "${extraModulesPath}/language/c.nix"
  ];
  files.gitignore.enable = true;
  files.gitignore.template."Global/Archives" = true;
  files.gitignore.template."Global/Backup"   = true;
  files.gitignore.template."Global/Diff"     = true;
  language.c.compiler  = "clang";
  language.c.libraries = ["enlightenment.efl" "glibc.dev" "libclang.dev" "clang"];
  language.c.includes  = ["enlightenment.efl" "glibc.dev" "libclang.dev" "clang"];
  files.cmds.nim2      = true;
  files.cmds.luajit    = true;
  files.alias.rehead-a = ''
    echo "${eheaders}"|xargs -t -r -E " " -n 1 rehead
  '';
  files.alias.rehead   = ''
    HEADER_NAME=''${1:-Eolian}
    MODULE_NAME=$(echo ''${HEADER_NAME,,}|tr '-' '_')
    LIB_NAME=$(echo ''${HEADER_NAME,,}   |tr '_' '-')
    cat - << EOF > /tmp/reheader_$MODULE_NAME.nim
    import futhark, std/strutils
    proc renamer(n, k: string, p = ""): string = n.replace("_", "0")
    importc:
      renameCallback renamer
      outputPath "$PRJ_ROOT/src/efln/$MODULE_NAME.nim"
      compilerarg "-Wp,$(pkg-config --cflags-only-I ${elibs}|tr ' ' ',')"
      "$DEVSHELL_DIR/include/$LIB_NAME-1/''${HEADER_NAME}.h"
    EOF
    export PATH=~/.nimble/bin:$PATH
    nim r \
      --maxLoopIterationsVM:10000000000\
      --passC:"$(pkg-config --cflags ${elibs}) -DEFL_BETA_API_SUPPORT" \
      --passL:"$(pkg-config --libs   ${elibs})" \
      -d:futharkRebuild -d:generateInline\
      -o:/tmp/reheader_$MODULE_NAME /tmp/reheader_$MODULE_NAME.nim
  '';
  files.alias.example  = ''
    nim r --noMain:on \
      --passC:"$(pkg-config --cflags ${elibs}) -DEFL_BETA_API_SUPPORT" \
      --passL:"$(pkg-config --libs   ${elibs})" \
      $PRJ_ROOT/examples/example''${1:-1}.nim
  '';
}


