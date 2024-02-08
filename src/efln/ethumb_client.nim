
from macros import hint

when not declared(enumethumbthumbfdosize):
  type
    enumethumbthumbfdosize* {.size: sizeof(cuint).} = enum
      Ethumbthumbnormal = 0, Ethumbthumblarge = 1
else:
  static :
    hint("Declaration of " & "enumethumbthumbfdosize" &
        " already exists, not redeclaring")
when not declared(enumethumbthumbformat):
  type
    enumethumbthumbformat* {.size: sizeof(cuint).} = enum
      Ethumbthumbfdo = 0, Ethumbthumbjpeg = 1, Ethumbthumbeet = 2
else:
  static :
    hint("Declaration of " & "enumethumbthumbformat" &
        " already exists, not redeclaring")
when not declared(enumethumbthumbaspect):
  type
    enumethumbthumbaspect* {.size: sizeof(cuint).} = enum
      Ethumbthumbkeepaspect = 0, Ethumbthumbignoreaspect = 1,
      Ethumbthumbcrop = 2
else:
  static :
    hint("Declaration of " & "enumethumbthumbaspect" &
        " already exists, not redeclaring")
when not declared(enumethumbthumborientation):
  type
    enumethumbthumborientation* {.size: sizeof(cuint).} = enum
      Ethumbthumborientnone = 0, Ethumbthumbrotate90cw = 1,
      Ethumbthumbrotate180 = 2, Ethumbthumbrotate90ccw = 3,
      Ethumbthumbfliphorizontal = 4, Ethumbthumbflipvertical = 5,
      Ethumbthumbfliptranspose = 6, Ethumbthumbfliptransverse = 7,
      Ethumbthumborientoriginal = 8
else:
  static :
    hint("Declaration of " & "enumethumbthumborientation" &
        " already exists, not redeclaring")
when not declared(structethumbclientasync):
  type
    structethumbclientasync* = distinct object
else:
  static :
    hint("Declaration of " & "structethumbclientasync" &
        " already exists, not redeclaring")
when not declared(structethumbexists):
  type
    structethumbexists* = distinct object
else:
  static :
    hint("Declaration of " & "structethumbexists" &
        " already exists, not redeclaring")
when not declared(structethumbclient):
  type
    structethumbclient* = distinct object
else:
  static :
    hint("Declaration of " & "structethumbclient" &
        " already exists, not redeclaring")
type
  Ethumbclient_788529497 = structethumbclient ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ethumb-client-1/Ethumb_Client.h:59:31
  Ethumbexists_788529500 = structethumbexists ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ethumb-client-1/Ethumb_Client.h:68:31
  Ethumbclientconnectcb_788529502 = proc (a0: pointer; a1: ptr Ethumbclient_788529499;
      a2: Einabool_788529505): void {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ethumb-client-1/Ethumb_Client.h:78:16
  Einabool_788529504 = uint8 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_types.h:527:23
  Ethumbclientdiecb_788529506 = proc (a0: pointer; a1: ptr Ethumbclient_788529499): void {.
      cdecl.}                ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ethumb-client-1/Ethumb_Client.h:89:16
  Ethumbclientgeneratecb_788529508 = proc (a0: pointer; a1: ptr Ethumbclient_788529499;
      a2: cint; a3: cstring; a4: cstring; a5: cstring; a6: cstring; a7: Einabool_788529505): void {.
      cdecl.}                ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ethumb-client-1/Ethumb_Client.h:105:16
  Ethumbclientthumbexistscb_788529510 = proc (a0: pointer; a1: ptr Ethumbclient_788529499;
      a2: ptr Ethumbexists_788529501; a3: Einabool_788529505): void {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ethumb-client-1/Ethumb_Client.h:118:16
  Ethumbclientgeneratecancelcb_788529512 = proc (a0: pointer; a1: Einabool_788529505): void {.
      cdecl.}                ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ethumb-client-1/Ethumb_Client.h:126:16
  Einafreecb_788529514 = proc (a0: pointer): void {.cdecl.} ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_types.h:603:16
  Ethumbthumbfdosize_788529516 = enumethumbthumbfdosize_788529531 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/ethumb-1/Ethumb.h:251:3
  Ethumbthumbformat_788529518 = enumethumbthumbformat_788529533 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/ethumb-1/Ethumb.h:258:3
  Ethumbthumbaspect_788529520 = enumethumbthumbaspect_788529535 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/ethumb-1/Ethumb.h:265:3
  Ethumbthumborientation_788529522 = enumethumbthumborientation_788529537 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/ethumb-1/Ethumb.h:278:3
  Ethumbclientasyncdonecb_788529524 = proc (a0: ptr Ethumbclient_788529499;
      a1: cstring; a2: cstring; a3: pointer): void {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ethumb-client-1/Ethumb_Client.h:198:16
  Ethumbclientasyncerrorcb_788529526 = proc (a0: ptr Ethumbclient_788529499;
      a1: pointer): void {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ethumb-client-1/Ethumb_Client.h:199:16
  Ethumbclientasync_788529528 = structethumbclientasync ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ethumb-client-1/Ethumb_Client.h:201:37
  enumethumbthumbaspect_788529535 = (when declared(enumethumbthumbaspect):
    enumethumbthumbaspect
   else:
    enumethumbthumbaspect_788529534)
  Ethumbthumbaspect_788529521 = (when declared(Ethumbthumbaspect):
    Ethumbthumbaspect
   else:
    Ethumbthumbaspect_788529520)
  Einafreecb_788529515 = (when declared(Einafreecb):
    Einafreecb
   else:
    Einafreecb_788529514)
  Ethumbclient_788529499 = (when declared(Ethumbclient):
    Ethumbclient
   else:
    Ethumbclient_788529497)
  Ethumbexists_788529501 = (when declared(Ethumbexists):
    Ethumbexists
   else:
    Ethumbexists_788529500)
  Ethumbthumbfdosize_788529517 = (when declared(Ethumbthumbfdosize):
    Ethumbthumbfdosize
   else:
    Ethumbthumbfdosize_788529516)
  Ethumbclientdiecb_788529507 = (when declared(Ethumbclientdiecb):
    Ethumbclientdiecb
   else:
    Ethumbclientdiecb_788529506)
  Ethumbclientasync_788529529 = (when declared(Ethumbclientasync):
    Ethumbclientasync
   else:
    Ethumbclientasync_788529528)
  Ethumbclientgeneratecb_788529509 = (when declared(Ethumbclientgeneratecb):
    Ethumbclientgeneratecb
   else:
    Ethumbclientgeneratecb_788529508)
  enumethumbthumborientation_788529537 = (when declared(
      enumethumbthumborientation):
    enumethumbthumborientation
   else:
    enumethumbthumborientation_788529536)
  Ethumbthumborientation_788529523 = (when declared(Ethumbthumborientation):
    Ethumbthumborientation
   else:
    Ethumbthumborientation_788529522)
  Ethumbclientasyncdonecb_788529525 = (when declared(Ethumbclientasyncdonecb):
    Ethumbclientasyncdonecb
   else:
    Ethumbclientasyncdonecb_788529524)
  Ethumbclientconnectcb_788529503 = (when declared(Ethumbclientconnectcb):
    Ethumbclientconnectcb
   else:
    Ethumbclientconnectcb_788529502)
  Ethumbclientgeneratecancelcb_788529513 = (when declared(
      Ethumbclientgeneratecancelcb):
    Ethumbclientgeneratecancelcb
   else:
    Ethumbclientgeneratecancelcb_788529512)
  enumethumbthumbformat_788529533 = (when declared(enumethumbthumbformat):
    enumethumbthumbformat
   else:
    enumethumbthumbformat_788529532)
  Ethumbclientthumbexistscb_788529511 = (when declared(Ethumbclientthumbexistscb):
    Ethumbclientthumbexistscb
   else:
    Ethumbclientthumbexistscb_788529510)
  Einabool_788529505 = (when declared(Einabool):
    Einabool
   else:
    Einabool_788529504)
  enumethumbthumbfdosize_788529531 = (when declared(enumethumbthumbfdosize):
    enumethumbthumbfdosize
   else:
    enumethumbthumbfdosize_788529530)
  Ethumbthumbformat_788529519 = (when declared(Ethumbthumbformat):
    Ethumbthumbformat
   else:
    Ethumbthumbformat_788529518)
  Ethumbclientasyncerrorcb_788529527 = (when declared(Ethumbclientasyncerrorcb):
    Ethumbclientasyncerrorcb
   else:
    Ethumbclientasyncerrorcb_788529526)
when not declared(Ethumbthumbaspect):
  type
    Ethumbthumbaspect* = Ethumbthumbaspect_788529520
else:
  static :
    hint("Declaration of " & "Ethumbthumbaspect" &
        " already exists, not redeclaring")
when not declared(Einafreecb):
  type
    Einafreecb* = Einafreecb_788529514
else:
  static :
    hint("Declaration of " & "Einafreecb" & " already exists, not redeclaring")
when not declared(Ethumbclient):
  type
    Ethumbclient* = Ethumbclient_788529497
else:
  static :
    hint("Declaration of " & "Ethumbclient" & " already exists, not redeclaring")
when not declared(Ethumbexists):
  type
    Ethumbexists* = Ethumbexists_788529500
else:
  static :
    hint("Declaration of " & "Ethumbexists" & " already exists, not redeclaring")
when not declared(Ethumbthumbfdosize):
  type
    Ethumbthumbfdosize* = Ethumbthumbfdosize_788529516
else:
  static :
    hint("Declaration of " & "Ethumbthumbfdosize" &
        " already exists, not redeclaring")
when not declared(Ethumbclientdiecb):
  type
    Ethumbclientdiecb* = Ethumbclientdiecb_788529506
else:
  static :
    hint("Declaration of " & "Ethumbclientdiecb" &
        " already exists, not redeclaring")
when not declared(Ethumbclientasync):
  type
    Ethumbclientasync* = Ethumbclientasync_788529528
else:
  static :
    hint("Declaration of " & "Ethumbclientasync" &
        " already exists, not redeclaring")
when not declared(Ethumbclientgeneratecb):
  type
    Ethumbclientgeneratecb* = Ethumbclientgeneratecb_788529508
else:
  static :
    hint("Declaration of " & "Ethumbclientgeneratecb" &
        " already exists, not redeclaring")
when not declared(Ethumbthumborientation):
  type
    Ethumbthumborientation* = Ethumbthumborientation_788529522
else:
  static :
    hint("Declaration of " & "Ethumbthumborientation" &
        " already exists, not redeclaring")
when not declared(Ethumbclientasyncdonecb):
  type
    Ethumbclientasyncdonecb* = Ethumbclientasyncdonecb_788529524
else:
  static :
    hint("Declaration of " & "Ethumbclientasyncdonecb" &
        " already exists, not redeclaring")
when not declared(Ethumbclientconnectcb):
  type
    Ethumbclientconnectcb* = Ethumbclientconnectcb_788529502
else:
  static :
    hint("Declaration of " & "Ethumbclientconnectcb" &
        " already exists, not redeclaring")
when not declared(Ethumbclientgeneratecancelcb):
  type
    Ethumbclientgeneratecancelcb* = Ethumbclientgeneratecancelcb_788529512
else:
  static :
    hint("Declaration of " & "Ethumbclientgeneratecancelcb" &
        " already exists, not redeclaring")
when not declared(Ethumbclientthumbexistscb):
  type
    Ethumbclientthumbexistscb* = Ethumbclientthumbexistscb_788529510
else:
  static :
    hint("Declaration of " & "Ethumbclientthumbexistscb" &
        " already exists, not redeclaring")
when not declared(Einabool):
  type
    Einabool* = Einabool_788529504
else:
  static :
    hint("Declaration of " & "Einabool" & " already exists, not redeclaring")
when not declared(Ethumbthumbformat):
  type
    Ethumbthumbformat* = Ethumbthumbformat_788529518
else:
  static :
    hint("Declaration of " & "Ethumbthumbformat" &
        " already exists, not redeclaring")
when not declared(Ethumbclientasyncerrorcb):
  type
    Ethumbclientasyncerrorcb* = Ethumbclientasyncerrorcb_788529526
else:
  static :
    hint("Declaration of " & "Ethumbclientasyncerrorcb" &
        " already exists, not redeclaring")
when not declared(compilerethumbclienth):
  when 1 is static:
    const
      compilerethumbclienth* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ethumb-client-1/Ethumb_Client.h:2:9
  else:
    let compilerethumbclienth* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ethumb-client-1/Ethumb_Client.h:2:9
else:
  static :
    hint("Declaration of " & "compilerethumbclienth" &
        " already exists, not redeclaring")
when not declared(ethumbclientinit):
  proc ethumbclientinit*(): cint {.cdecl, importc: "ethumb_client_init".}
else:
  static :
    hint("Declaration of " & "ethumbclientinit" &
        " already exists, not redeclaring")
when not declared(ethumbclientshutdown):
  proc ethumbclientshutdown*(): cint {.cdecl, importc: "ethumb_client_shutdown".}
else:
  static :
    hint("Declaration of " & "ethumbclientshutdown" &
        " already exists, not redeclaring")
when not declared(ethumbclientconnect):
  proc ethumbclientconnect*(connectcb: Ethumbclientconnectcb_788529503;
                            data: pointer; freedata: Einafreecb_788529515): ptr Ethumbclient_788529499 {.
      cdecl, importc: "ethumb_client_connect".}
else:
  static :
    hint("Declaration of " & "ethumbclientconnect" &
        " already exists, not redeclaring")
when not declared(ethumbclientdisconnect):
  proc ethumbclientdisconnect*(client: ptr Ethumbclient_788529499): void {.
      cdecl, importc: "ethumb_client_disconnect".}
else:
  static :
    hint("Declaration of " & "ethumbclientdisconnect" &
        " already exists, not redeclaring")
when not declared(ethumbclientonserverdiecallbackset):
  proc ethumbclientonserverdiecallbackset*(client: ptr Ethumbclient_788529499;
      serverdiecb: Ethumbclientdiecb_788529507; data: pointer;
      freedata: Einafreecb_788529515): void {.cdecl,
      importc: "ethumb_client_on_server_die_callback_set".}
else:
  static :
    hint("Declaration of " & "ethumbclientonserverdiecallbackset" &
        " already exists, not redeclaring")
when not declared(ethumbclientfdoset):
  proc ethumbclientfdoset*(client: ptr Ethumbclient_788529499;
                           s: Ethumbthumbfdosize_788529517): void {.cdecl,
      importc: "ethumb_client_fdo_set".}
else:
  static :
    hint("Declaration of " & "ethumbclientfdoset" &
        " already exists, not redeclaring")
when not declared(ethumbclientsizeset):
  proc ethumbclientsizeset*(client: ptr Ethumbclient_788529499; tw: cint;
                            th: cint): void {.cdecl,
      importc: "ethumb_client_size_set".}
else:
  static :
    hint("Declaration of " & "ethumbclientsizeset" &
        " already exists, not redeclaring")
when not declared(ethumbclientsizeget):
  proc ethumbclientsizeget*(client: ptr Ethumbclient_788529499; tw: ptr cint;
                            th: ptr cint): void {.cdecl,
      importc: "ethumb_client_size_get".}
else:
  static :
    hint("Declaration of " & "ethumbclientsizeget" &
        " already exists, not redeclaring")
when not declared(ethumbclientformatset):
  proc ethumbclientformatset*(client: ptr Ethumbclient_788529499;
                              f: Ethumbthumbformat_788529519): void {.cdecl,
      importc: "ethumb_client_format_set".}
else:
  static :
    hint("Declaration of " & "ethumbclientformatset" &
        " already exists, not redeclaring")
when not declared(ethumbclientformatget):
  proc ethumbclientformatget*(client: ptr Ethumbclient_788529499): Ethumbthumbformat_788529519 {.
      cdecl, importc: "ethumb_client_format_get".}
else:
  static :
    hint("Declaration of " & "ethumbclientformatget" &
        " already exists, not redeclaring")
when not declared(ethumbclientaspectset):
  proc ethumbclientaspectset*(client: ptr Ethumbclient_788529499;
                              a: Ethumbthumbaspect_788529521): void {.cdecl,
      importc: "ethumb_client_aspect_set".}
else:
  static :
    hint("Declaration of " & "ethumbclientaspectset" &
        " already exists, not redeclaring")
when not declared(ethumbclientaspectget):
  proc ethumbclientaspectget*(client: ptr Ethumbclient_788529499): Ethumbthumbaspect_788529521 {.
      cdecl, importc: "ethumb_client_aspect_get".}
else:
  static :
    hint("Declaration of " & "ethumbclientaspectget" &
        " already exists, not redeclaring")
when not declared(ethumbclientorientationset):
  proc ethumbclientorientationset*(client: ptr Ethumbclient_788529499;
                                   o: Ethumbthumborientation_788529523): void {.
      cdecl, importc: "ethumb_client_orientation_set".}
else:
  static :
    hint("Declaration of " & "ethumbclientorientationset" &
        " already exists, not redeclaring")
when not declared(ethumbclientorientationget):
  proc ethumbclientorientationget*(client: ptr Ethumbclient_788529499): Ethumbthumborientation_788529523 {.
      cdecl, importc: "ethumb_client_orientation_get".}
else:
  static :
    hint("Declaration of " & "ethumbclientorientationget" &
        " already exists, not redeclaring")
when not declared(ethumbclientcropalignset):
  proc ethumbclientcropalignset*(client: ptr Ethumbclient_788529499; x: cfloat;
                                 y: cfloat): void {.cdecl,
      importc: "ethumb_client_crop_align_set".}
else:
  static :
    hint("Declaration of " & "ethumbclientcropalignset" &
        " already exists, not redeclaring")
when not declared(ethumbclientcropalignget):
  proc ethumbclientcropalignget*(client: ptr Ethumbclient_788529499;
                                 x: ptr cfloat; y: ptr cfloat): void {.cdecl,
      importc: "ethumb_client_crop_align_get".}
else:
  static :
    hint("Declaration of " & "ethumbclientcropalignget" &
        " already exists, not redeclaring")
when not declared(ethumbclientqualityset):
  proc ethumbclientqualityset*(client: ptr Ethumbclient_788529499; quality: cint): void {.
      cdecl, importc: "ethumb_client_quality_set".}
else:
  static :
    hint("Declaration of " & "ethumbclientqualityset" &
        " already exists, not redeclaring")
when not declared(ethumbclientqualityget):
  proc ethumbclientqualityget*(client: ptr Ethumbclient_788529499): cint {.
      cdecl, importc: "ethumb_client_quality_get".}
else:
  static :
    hint("Declaration of " & "ethumbclientqualityget" &
        " already exists, not redeclaring")
when not declared(ethumbclientcompressset):
  proc ethumbclientcompressset*(client: ptr Ethumbclient_788529499;
                                compress: cint): void {.cdecl,
      importc: "ethumb_client_compress_set".}
else:
  static :
    hint("Declaration of " & "ethumbclientcompressset" &
        " already exists, not redeclaring")
when not declared(ethumbclientcompressget):
  proc ethumbclientcompressget*(client: ptr Ethumbclient_788529499): cint {.
      cdecl, importc: "ethumb_client_compress_get".}
else:
  static :
    hint("Declaration of " & "ethumbclientcompressget" &
        " already exists, not redeclaring")
when not declared(ethumbclientframeset):
  proc ethumbclientframeset*(client: ptr Ethumbclient_788529499; file: cstring;
                             group: cstring; swallow: cstring): Einabool_788529505 {.
      cdecl, importc: "ethumb_client_frame_set".}
else:
  static :
    hint("Declaration of " & "ethumbclientframeset" &
        " already exists, not redeclaring")
when not declared(ethumbclientdirpathset):
  proc ethumbclientdirpathset*(client: ptr Ethumbclient_788529499; path: cstring): void {.
      cdecl, importc: "ethumb_client_dir_path_set".}
else:
  static :
    hint("Declaration of " & "ethumbclientdirpathset" &
        " already exists, not redeclaring")
when not declared(ethumbclientdirpathget):
  proc ethumbclientdirpathget*(client: ptr Ethumbclient_788529499): cstring {.
      cdecl, importc: "ethumb_client_dir_path_get".}
else:
  static :
    hint("Declaration of " & "ethumbclientdirpathget" &
        " already exists, not redeclaring")
when not declared(ethumbclientcategoryset):
  proc ethumbclientcategoryset*(client: ptr Ethumbclient_788529499;
                                category: cstring): void {.cdecl,
      importc: "ethumb_client_category_set".}
else:
  static :
    hint("Declaration of " & "ethumbclientcategoryset" &
        " already exists, not redeclaring")
when not declared(ethumbclientcategoryget):
  proc ethumbclientcategoryget*(client: ptr Ethumbclient_788529499): cstring {.
      cdecl, importc: "ethumb_client_category_get".}
else:
  static :
    hint("Declaration of " & "ethumbclientcategoryget" &
        " already exists, not redeclaring")
when not declared(ethumbclientvideotimeset):
  proc ethumbclientvideotimeset*(client: ptr Ethumbclient_788529499;
                                 time: cfloat): void {.cdecl,
      importc: "ethumb_client_video_time_set".}
else:
  static :
    hint("Declaration of " & "ethumbclientvideotimeset" &
        " already exists, not redeclaring")
when not declared(ethumbclientvideostartset):
  proc ethumbclientvideostartset*(client: ptr Ethumbclient_788529499;
                                  start: cfloat): void {.cdecl,
      importc: "ethumb_client_video_start_set".}
else:
  static :
    hint("Declaration of " & "ethumbclientvideostartset" &
        " already exists, not redeclaring")
when not declared(ethumbclientvideointervalset):
  proc ethumbclientvideointervalset*(client: ptr Ethumbclient_788529499;
                                     interval: cfloat): void {.cdecl,
      importc: "ethumb_client_video_interval_set".}
else:
  static :
    hint("Declaration of " & "ethumbclientvideointervalset" &
        " already exists, not redeclaring")
when not declared(ethumbclientvideontimesset):
  proc ethumbclientvideontimesset*(client: ptr Ethumbclient_788529499;
                                   ntimes: cuint): void {.cdecl,
      importc: "ethumb_client_video_ntimes_set".}
else:
  static :
    hint("Declaration of " & "ethumbclientvideontimesset" &
        " already exists, not redeclaring")
when not declared(ethumbclientvideofpsset):
  proc ethumbclientvideofpsset*(client: ptr Ethumbclient_788529499; fps: cuint): void {.
      cdecl, importc: "ethumb_client_video_fps_set".}
else:
  static :
    hint("Declaration of " & "ethumbclientvideofpsset" &
        " already exists, not redeclaring")
when not declared(ethumbclientdocumentpageset):
  proc ethumbclientdocumentpageset*(client: ptr Ethumbclient_788529499;
                                    page: cuint): void {.cdecl,
      importc: "ethumb_client_document_page_set".}
else:
  static :
    hint("Declaration of " & "ethumbclientdocumentpageset" &
        " already exists, not redeclaring")
when not declared(ethumbclientethumbsetup):
  proc ethumbclientethumbsetup*(client: ptr Ethumbclient_788529499): void {.
      cdecl, importc: "ethumb_client_ethumb_setup".}
else:
  static :
    hint("Declaration of " & "ethumbclientethumbsetup" &
        " already exists, not redeclaring")
when not declared(ethumbclientthumbpathset):
  proc ethumbclientthumbpathset*(client: ptr Ethumbclient_788529499;
                                 path: cstring; key: cstring): void {.cdecl,
      importc: "ethumb_client_thumb_path_set".}
else:
  static :
    hint("Declaration of " & "ethumbclientthumbpathset" &
        " already exists, not redeclaring")
when not declared(ethumbclientthumbpathget):
  proc ethumbclientthumbpathget*(client: ptr Ethumbclient_788529499;
                                 path: ptr cstring; key: ptr cstring): void {.
      cdecl, importc: "ethumb_client_thumb_path_get".}
else:
  static :
    hint("Declaration of " & "ethumbclientthumbpathget" &
        " already exists, not redeclaring")
when not declared(ethumbclientfileset):
  proc ethumbclientfileset*(client: ptr Ethumbclient_788529499; path: cstring;
                            key: cstring): Einabool_788529505 {.cdecl,
      importc: "ethumb_client_file_set".}
else:
  static :
    hint("Declaration of " & "ethumbclientfileset" &
        " already exists, not redeclaring")
when not declared(ethumbclientfileget):
  proc ethumbclientfileget*(client: ptr Ethumbclient_788529499;
                            path: ptr cstring; key: ptr cstring): void {.cdecl,
      importc: "ethumb_client_file_get".}
else:
  static :
    hint("Declaration of " & "ethumbclientfileget" &
        " already exists, not redeclaring")
when not declared(ethumbclientfilefree):
  proc ethumbclientfilefree*(client: ptr Ethumbclient_788529499): void {.cdecl,
      importc: "ethumb_client_file_free".}
else:
  static :
    hint("Declaration of " & "ethumbclientfilefree" &
        " already exists, not redeclaring")
when not declared(ethumbclientthumbexists):
  proc ethumbclientthumbexists*(client: ptr Ethumbclient_788529499;
                                existscb: Ethumbclientthumbexistscb_788529511;
                                data: pointer): ptr Ethumbexists_788529501 {.
      cdecl, importc: "ethumb_client_thumb_exists".}
else:
  static :
    hint("Declaration of " & "ethumbclientthumbexists" &
        " already exists, not redeclaring")
when not declared(ethumbclientthumbexistscancel):
  proc ethumbclientthumbexistscancel*(exists: ptr Ethumbexists_788529501): void {.
      cdecl, importc: "ethumb_client_thumb_exists_cancel".}
else:
  static :
    hint("Declaration of " & "ethumbclientthumbexistscancel" &
        " already exists, not redeclaring")
when not declared(ethumbclientthumbexistscheck):
  proc ethumbclientthumbexistscheck*(exists: ptr Ethumbexists_788529501): Einabool_788529505 {.
      cdecl, importc: "ethumb_client_thumb_exists_check".}
else:
  static :
    hint("Declaration of " & "ethumbclientthumbexistscheck" &
        " already exists, not redeclaring")
when not declared(ethumbclientgenerate):
  proc ethumbclientgenerate*(client: ptr Ethumbclient_788529499;
                             generatedcb: Ethumbclientgeneratecb_788529509;
                             data: pointer; freedata: Einafreecb_788529515): cint {.
      cdecl, importc: "ethumb_client_generate".}
else:
  static :
    hint("Declaration of " & "ethumbclientgenerate" &
        " already exists, not redeclaring")
when not declared(ethumbclientgeneratecancel):
  proc ethumbclientgeneratecancel*(client: ptr Ethumbclient_788529499; id: cint;
                                   cancelcb: Ethumbclientgeneratecancelcb_788529513;
                                   data: pointer; freedata: Einafreecb_788529515): void {.
      cdecl, importc: "ethumb_client_generate_cancel".}
else:
  static :
    hint("Declaration of " & "ethumbclientgeneratecancel" &
        " already exists, not redeclaring")
when not declared(ethumbclientgeneratecancelall):
  proc ethumbclientgeneratecancelall*(client: ptr Ethumbclient_788529499): void {.
      cdecl, importc: "ethumb_client_generate_cancel_all".}
else:
  static :
    hint("Declaration of " & "ethumbclientgeneratecancelall" &
        " already exists, not redeclaring")
when not declared(ethumbclientthumbasyncget):
  proc ethumbclientthumbasyncget*(client: ptr Ethumbclient_788529499;
                                  done: Ethumbclientasyncdonecb_788529525;
                                  error: Ethumbclientasyncerrorcb_788529527;
                                  data: pointer): ptr Ethumbclientasync_788529529 {.
      cdecl, importc: "ethumb_client_thumb_async_get".}
else:
  static :
    hint("Declaration of " & "ethumbclientthumbasyncget" &
        " already exists, not redeclaring")
when not declared(ethumbclientthumbasynccancel):
  proc ethumbclientthumbasynccancel*(client: ptr Ethumbclient_788529499;
                                     request: ptr Ethumbclientasync_788529529): void {.
      cdecl, importc: "ethumb_client_thumb_async_cancel".}
else:
  static :
    hint("Declaration of " & "ethumbclientthumbasynccancel" &
        " already exists, not redeclaring")