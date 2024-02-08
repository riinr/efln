{ pkgs, extraModulesPath ? ./., ... }:
let
  elibs = 
    "eina eolian ecore ecore-audio ecore-con ecore-drm2 ecore-evas ecore-fb"     +
    "ecore-file ecore-imf ecore-imf-evas ecore-input ecore-input-evas ecore-ipc" +
    "ecore-sdl ecore-wl2 ecore-x edje eet eeze efl efl-canvas-wl efreet eio"     +
    "eldbus elementary elput elua embryo emile emotion eo ethumb ethumb-client"  +
    "evas";
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
  files.alias.rehead  = ''
    HEADER_NAME=''${1:-eolian}
    cat - << EOF > /tmp/reheader.nim
    import futhark
    importc:
      outputPath "$PRJ_ROOT/src/efln/$HEADER_NAME.nim"
      compilerarg "-Wp,$(pkg-config --cflags-only-I ${elibs}|tr ' ' ',')"
      "$DEVSHELL_DIR/include/$HEADER_NAME-1/''${HEADER_NAME^}.h"
    EOF
    export PATH=~/.nimble/bin:$PATH
    nim r \
      -d:futharkRebuild \
      --maxLoopIterationsVM:10000000000\
      --passC:"$(pkg-config --cflags ${elibs}) -DEFL_BETA_API_SUPPORT" \
      --passL:"$(pkg-config --libs   ${elibs})" \
      -o:/tmp/reheader /tmp/reheader.nim
  '';
  files.alias.example  = ''
    nim r --noMain:on \
      --passC:"$(pkg-config --cflags ${elibs}) -DEFL_BETA_API_SUPPORT" \
      --passL:"$(pkg-config --libs   ${elibs})" \
      $PRJ_ROOT/examples/example''${1:-1}.nim
  '';
}


