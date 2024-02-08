
from macros import hint

when not declared(enumecoreipctype):
  type
    enumecoreipctype* {.size: sizeof(cuint).} = enum
      Ecoreipclocaluser = 0, Ecoreipclocalsystem = 1, Ecoreipcremotesystem = 2,
      Ecoreipcusessl = 16, Ecoreipcnoproxy = 32
else:
  static :
    hint("Declaration of " & "enumecoreipctype" &
        " already exists, not redeclaring")
when not declared(structecoreipcserver):
  type
    structecoreipcserver* = distinct object
else:
  static :
    hint("Declaration of " & "structecoreipcserver" &
        " already exists, not redeclaring")
when not declared(structecoreipcclient):
  type
    structecoreipcclient* = distinct object
else:
  static :
    hint("Declaration of " & "structecoreipcclient" &
        " already exists, not redeclaring")
type
  Ecoreipcserver_788529490 = structecoreipcserver ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-ipc-1/Ecore_Ipc.h:45:34
  Ecoreipcclient_788529500 = structecoreipcclient ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-ipc-1/Ecore_Ipc.h:46:34
  Ecoreipctype_788529504 = enumecoreipctype_788529503 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-ipc-1/Ecore_Ipc.h:236:3
  Ecoreipceventclientadd_788529506 = structecoreipceventclientadd_788529509 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-ipc-1/Ecore_Ipc.h:238:45
  structecoreipceventclientadd_788529508 {.pure, inheritable, bycopy.} = object
    client*: ptr Ecoreipcclient_788529501 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-ipc-1/Ecore_Ipc.h:250:8
  
  Ecoreipceventclientdel_788529510 = structecoreipceventclientdel_788529513 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-ipc-1/Ecore_Ipc.h:239:45
  structecoreipceventclientdel_788529512 {.pure, inheritable, bycopy.} = object
    client*: ptr Ecoreipcclient_788529501 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-ipc-1/Ecore_Ipc.h:260:8
  
  Ecoreipceventserveradd_788529514 = structecoreipceventserveradd_788529517 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-ipc-1/Ecore_Ipc.h:240:45
  structecoreipceventserveradd_788529516 {.pure, inheritable, bycopy.} = object
    server*: ptr Ecoreipcserver_788529492 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-ipc-1/Ecore_Ipc.h:270:8
  
  Ecoreipceventserverdel_788529518 = structecoreipceventserverdel_788529521 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-ipc-1/Ecore_Ipc.h:241:45
  structecoreipceventserverdel_788529520 {.pure, inheritable, bycopy.} = object
    server*: ptr Ecoreipcserver_788529492 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-ipc-1/Ecore_Ipc.h:280:8
  
  Ecoreipceventclientdata_788529522 = structecoreipceventclientdata_788529525 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-ipc-1/Ecore_Ipc.h:242:45
  structecoreipceventclientdata_788529524 {.pure, inheritable, bycopy.} = object
    client*: ptr Ecoreipcclient_788529501 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-ipc-1/Ecore_Ipc.h:291:8
    major*: cint
    minor*: cint
    reffield*: cint
    refto*: cint
    response*: cint
    data*: pointer
    size*: cint

  Ecoreipceventserverdata_788529526 = structecoreipceventserverdata_788529529 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-ipc-1/Ecore_Ipc.h:243:45
  structecoreipceventserverdata_788529528 {.pure, inheritable, bycopy.} = object
    server*: ptr Ecoreipcserver_788529492 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-ipc-1/Ecore_Ipc.h:309:8
    major*: cint
    minor*: cint
    reffield*: cint
    refto*: cint
    response*: cint
    data*: pointer
    size*: cint

  Einabool_788529530 = uint8 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_types.h:527:23
  Einalist_788529532 = structeinalist_788529535 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:304:38
  structeinalist_788529534 {.pure, inheritable, bycopy.} = object
    data*: pointer           ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:317:8
    next*: ptr Einalist_788529533
    prev*: ptr Einalist_788529533
    accounting*: ptr Einalistaccounting_788529537

  Einalistaccounting_788529536 = structeinalistaccounting_788529539 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:311:38
  structeinalistaccounting_788529538 {.pure, inheritable, bycopy.} = object
    last*: ptr Einalist_788529533 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:334:8
    count*: cuint
    compilermagic*: Einamagic_788529541

  Einamagic_788529540 = cuint ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_magic.h:133:22
  Ecoreipctype_788529505 = (when declared(Ecoreipctype):
    Ecoreipctype
   else:
    Ecoreipctype_788529504)
  Ecoreipceventclientdata_788529523 = (when declared(Ecoreipceventclientdata):
    Ecoreipceventclientdata
   else:
    Ecoreipceventclientdata_788529522)
  structecoreipceventserveradd_788529517 = (when declared(
      structecoreipceventserveradd):
    structecoreipceventserveradd
   else:
    structecoreipceventserveradd_788529516)
  structecoreipceventserverdata_788529529 = (when declared(
      structecoreipceventserverdata):
    structecoreipceventserverdata
   else:
    structecoreipceventserverdata_788529528)
  Ecoreipcserver_788529492 = (when declared(Ecoreipcserver):
    Ecoreipcserver
   else:
    Ecoreipcserver_788529490)
  Ecoreipceventclientadd_788529507 = (when declared(Ecoreipceventclientadd):
    Ecoreipceventclientadd
   else:
    Ecoreipceventclientadd_788529506)
  Ecoreipceventserveradd_788529515 = (when declared(Ecoreipceventserveradd):
    Ecoreipceventserveradd
   else:
    Ecoreipceventserveradd_788529514)
  Einalist_788529533 = (when declared(Einalist):
    Einalist
   else:
    Einalist_788529532)
  structecoreipceventclientdata_788529525 = (when declared(
      structecoreipceventclientdata):
    structecoreipceventclientdata
   else:
    structecoreipceventclientdata_788529524)
  Ecoreipceventserverdata_788529527 = (when declared(Ecoreipceventserverdata):
    Ecoreipceventserverdata
   else:
    Ecoreipceventserverdata_788529526)
  Einalistaccounting_788529537 = (when declared(Einalistaccounting):
    Einalistaccounting
   else:
    Einalistaccounting_788529536)
  structecoreipceventclientdel_788529513 = (when declared(
      structecoreipceventclientdel):
    structecoreipceventclientdel
   else:
    structecoreipceventclientdel_788529512)
  Einamagic_788529541 = (when declared(Einamagic):
    Einamagic
   else:
    Einamagic_788529540)
  structecoreipceventserverdel_788529521 = (when declared(
      structecoreipceventserverdel):
    structecoreipceventserverdel
   else:
    structecoreipceventserverdel_788529520)
  structecoreipceventclientadd_788529509 = (when declared(
      structecoreipceventclientadd):
    structecoreipceventclientadd
   else:
    structecoreipceventclientadd_788529508)
  enumecoreipctype_788529503 = (when declared(enumecoreipctype):
    enumecoreipctype
   else:
    enumecoreipctype_788529502)
  Ecoreipcclient_788529501 = (when declared(Ecoreipcclient):
    Ecoreipcclient
   else:
    Ecoreipcclient_788529500)
  Ecoreipceventserverdel_788529519 = (when declared(Ecoreipceventserverdel):
    Ecoreipceventserverdel
   else:
    Ecoreipceventserverdel_788529518)
  structeinalistaccounting_788529539 = (when declared(structeinalistaccounting):
    structeinalistaccounting
   else:
    structeinalistaccounting_788529538)
  Einabool_788529531 = (when declared(Einabool):
    Einabool
   else:
    Einabool_788529530)
  structeinalist_788529535 = (when declared(structeinalist):
    structeinalist
   else:
    structeinalist_788529534)
  Ecoreipceventclientdel_788529511 = (when declared(Ecoreipceventclientdel):
    Ecoreipceventclientdel
   else:
    Ecoreipceventclientdel_788529510)
when not declared(Ecoreipctype):
  type
    Ecoreipctype* = Ecoreipctype_788529504
else:
  static :
    hint("Declaration of " & "Ecoreipctype" & " already exists, not redeclaring")
when not declared(Ecoreipceventclientdata):
  type
    Ecoreipceventclientdata* = Ecoreipceventclientdata_788529522
else:
  static :
    hint("Declaration of " & "Ecoreipceventclientdata" &
        " already exists, not redeclaring")
when not declared(structecoreipceventserveradd):
  type
    structecoreipceventserveradd* = structecoreipceventserveradd_788529516
else:
  static :
    hint("Declaration of " & "structecoreipceventserveradd" &
        " already exists, not redeclaring")
when not declared(structecoreipceventserverdata):
  type
    structecoreipceventserverdata* = structecoreipceventserverdata_788529528
else:
  static :
    hint("Declaration of " & "structecoreipceventserverdata" &
        " already exists, not redeclaring")
when not declared(Ecoreipcserver):
  type
    Ecoreipcserver* = Ecoreipcserver_788529490
else:
  static :
    hint("Declaration of " & "Ecoreipcserver" &
        " already exists, not redeclaring")
when not declared(Ecoreipceventclientadd):
  type
    Ecoreipceventclientadd* = Ecoreipceventclientadd_788529506
else:
  static :
    hint("Declaration of " & "Ecoreipceventclientadd" &
        " already exists, not redeclaring")
when not declared(Ecoreipceventserveradd):
  type
    Ecoreipceventserveradd* = Ecoreipceventserveradd_788529514
else:
  static :
    hint("Declaration of " & "Ecoreipceventserveradd" &
        " already exists, not redeclaring")
when not declared(Einalist):
  type
    Einalist* = Einalist_788529532
else:
  static :
    hint("Declaration of " & "Einalist" & " already exists, not redeclaring")
when not declared(structecoreipceventclientdata):
  type
    structecoreipceventclientdata* = structecoreipceventclientdata_788529524
else:
  static :
    hint("Declaration of " & "structecoreipceventclientdata" &
        " already exists, not redeclaring")
when not declared(Ecoreipceventserverdata):
  type
    Ecoreipceventserverdata* = Ecoreipceventserverdata_788529526
else:
  static :
    hint("Declaration of " & "Ecoreipceventserverdata" &
        " already exists, not redeclaring")
when not declared(Einalistaccounting):
  type
    Einalistaccounting* = Einalistaccounting_788529536
else:
  static :
    hint("Declaration of " & "Einalistaccounting" &
        " already exists, not redeclaring")
when not declared(structecoreipceventclientdel):
  type
    structecoreipceventclientdel* = structecoreipceventclientdel_788529512
else:
  static :
    hint("Declaration of " & "structecoreipceventclientdel" &
        " already exists, not redeclaring")
when not declared(Einamagic):
  type
    Einamagic* = Einamagic_788529540
else:
  static :
    hint("Declaration of " & "Einamagic" & " already exists, not redeclaring")
when not declared(structecoreipceventserverdel):
  type
    structecoreipceventserverdel* = structecoreipceventserverdel_788529520
else:
  static :
    hint("Declaration of " & "structecoreipceventserverdel" &
        " already exists, not redeclaring")
when not declared(structecoreipceventclientadd):
  type
    structecoreipceventclientadd* = structecoreipceventclientadd_788529508
else:
  static :
    hint("Declaration of " & "structecoreipceventclientadd" &
        " already exists, not redeclaring")
when not declared(Ecoreipcclient):
  type
    Ecoreipcclient* = Ecoreipcclient_788529500
else:
  static :
    hint("Declaration of " & "Ecoreipcclient" &
        " already exists, not redeclaring")
when not declared(Ecoreipceventserverdel):
  type
    Ecoreipceventserverdel* = Ecoreipceventserverdel_788529518
else:
  static :
    hint("Declaration of " & "Ecoreipceventserverdel" &
        " already exists, not redeclaring")
when not declared(structeinalistaccounting):
  type
    structeinalistaccounting* = structeinalistaccounting_788529538
else:
  static :
    hint("Declaration of " & "structeinalistaccounting" &
        " already exists, not redeclaring")
when not declared(Einabool):
  type
    Einabool* = Einabool_788529530
else:
  static :
    hint("Declaration of " & "Einabool" & " already exists, not redeclaring")
when not declared(structeinalist):
  type
    structeinalist* = structeinalist_788529534
else:
  static :
    hint("Declaration of " & "structeinalist" &
        " already exists, not redeclaring")
when not declared(Ecoreipceventclientdel):
  type
    Ecoreipceventclientdel* = Ecoreipceventclientdel_788529510
else:
  static :
    hint("Declaration of " & "Ecoreipceventclientdel" &
        " already exists, not redeclaring")
when not declared(internalecoreipcswap16):
  proc internalecoreipcswap16*(v: cushort): cushort {.cdecl,
      importc: "_ecore_ipc_swap_16".}
else:
  static :
    hint("Declaration of " & "internalecoreipcswap16" &
        " already exists, not redeclaring")
when not declared(internalecoreipcswap32):
  proc internalecoreipcswap32*(v: cuint): cuint {.cdecl,
      importc: "_ecore_ipc_swap_32".}
else:
  static :
    hint("Declaration of " & "internalecoreipcswap32" &
        " already exists, not redeclaring")
when not declared(internalecoreipcswap64):
  proc internalecoreipcswap64*(v: culonglong): culonglong {.cdecl,
      importc: "_ecore_ipc_swap_64".}
else:
  static :
    hint("Declaration of " & "internalecoreipcswap64" &
        " already exists, not redeclaring")
when not declared(Ecoreipceventclientaddvar):
  var Ecoreipceventclientaddvar* {.importc: "ECORE_IPC_EVENT_CLIENT_ADD".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreipceventclientaddvar" &
        " already exists, not redeclaring")
when not declared(Ecoreipceventclientdelvar):
  var Ecoreipceventclientdelvar* {.importc: "ECORE_IPC_EVENT_CLIENT_DEL".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreipceventclientdelvar" &
        " already exists, not redeclaring")
when not declared(Ecoreipceventserveraddvar):
  var Ecoreipceventserveraddvar* {.importc: "ECORE_IPC_EVENT_SERVER_ADD".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreipceventserveraddvar" &
        " already exists, not redeclaring")
when not declared(Ecoreipceventserverdelvar):
  var Ecoreipceventserverdelvar* {.importc: "ECORE_IPC_EVENT_SERVER_DEL".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreipceventserverdelvar" &
        " already exists, not redeclaring")
when not declared(Ecoreipceventclientdatavar):
  var Ecoreipceventclientdatavar* {.importc: "ECORE_IPC_EVENT_CLIENT_DATA".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreipceventclientdatavar" &
        " already exists, not redeclaring")
when not declared(Ecoreipceventserverdatavar):
  var Ecoreipceventserverdatavar* {.importc: "ECORE_IPC_EVENT_SERVER_DATA".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreipceventserverdatavar" &
        " already exists, not redeclaring")
when not declared(ecoreipcinit):
  proc ecoreipcinit*(): cint {.cdecl, importc: "ecore_ipc_init".}
else:
  static :
    hint("Declaration of " & "ecoreipcinit" & " already exists, not redeclaring")
when not declared(ecoreipcshutdown):
  proc ecoreipcshutdown*(): cint {.cdecl, importc: "ecore_ipc_shutdown".}
else:
  static :
    hint("Declaration of " & "ecoreipcshutdown" &
        " already exists, not redeclaring")
when not declared(ecoreipcserveradd):
  proc ecoreipcserveradd*(typearg: Ecoreipctype_788529505; name: cstring;
                          port: cint; data: pointer): ptr Ecoreipcserver_788529492 {.
      cdecl, importc: "ecore_ipc_server_add".}
else:
  static :
    hint("Declaration of " & "ecoreipcserveradd" &
        " already exists, not redeclaring")
when not declared(ecoreipcserverconnect):
  proc ecoreipcserverconnect*(typearg: Ecoreipctype_788529505; name: cstring;
                              port: cint; data: pointer): ptr Ecoreipcserver_788529492 {.
      cdecl, importc: "ecore_ipc_server_connect".}
else:
  static :
    hint("Declaration of " & "ecoreipcserverconnect" &
        " already exists, not redeclaring")
when not declared(ecoreipcserverdel):
  proc ecoreipcserverdel*(svr: ptr Ecoreipcserver_788529492): pointer {.cdecl,
      importc: "ecore_ipc_server_del".}
else:
  static :
    hint("Declaration of " & "ecoreipcserverdel" &
        " already exists, not redeclaring")
when not declared(ecoreipcserverdataget):
  proc ecoreipcserverdataget*(svr: ptr Ecoreipcserver_788529492): pointer {.
      cdecl, importc: "ecore_ipc_server_data_get".}
else:
  static :
    hint("Declaration of " & "ecoreipcserverdataget" &
        " already exists, not redeclaring")
when not declared(ecoreipcserverconnectedget):
  proc ecoreipcserverconnectedget*(svr: ptr Ecoreipcserver_788529492): Einabool_788529531 {.
      cdecl, importc: "ecore_ipc_server_connected_get".}
else:
  static :
    hint("Declaration of " & "ecoreipcserverconnectedget" &
        " already exists, not redeclaring")
when not declared(ecoreipcserverclientsget):
  proc ecoreipcserverclientsget*(svr: ptr Ecoreipcserver_788529492): ptr Einalist_788529533 {.
      cdecl, importc: "ecore_ipc_server_clients_get".}
else:
  static :
    hint("Declaration of " & "ecoreipcserverclientsget" &
        " already exists, not redeclaring")
when not declared(ecoreipcserversend):
  proc ecoreipcserversend*(svr: ptr Ecoreipcserver_788529492; major: cint;
                           minor: cint; refarg: cint; refto: cint;
                           response: cint; data: pointer; size: cint): cint {.
      cdecl, importc: "ecore_ipc_server_send".}
else:
  static :
    hint("Declaration of " & "ecoreipcserversend" &
        " already exists, not redeclaring")
when not declared(ecoreipcserverclientlimitset):
  proc ecoreipcserverclientlimitset*(svr: ptr Ecoreipcserver_788529492;
                                     clientlimit: cint;
                                     rejectexcessclients: cschar): void {.cdecl,
      importc: "ecore_ipc_server_client_limit_set".}
else:
  static :
    hint("Declaration of " & "ecoreipcserverclientlimitset" &
        " already exists, not redeclaring")
when not declared(ecoreipcserverdatasizemaxset):
  proc ecoreipcserverdatasizemaxset*(svr: ptr Ecoreipcserver_788529492;
                                     size: cint): void {.cdecl,
      importc: "ecore_ipc_server_data_size_max_set".}
else:
  static :
    hint("Declaration of " & "ecoreipcserverdatasizemaxset" &
        " already exists, not redeclaring")
when not declared(ecoreipcserverdatasizemaxget):
  proc ecoreipcserverdatasizemaxget*(svr: ptr Ecoreipcserver_788529492): cint {.
      cdecl, importc: "ecore_ipc_server_data_size_max_get".}
else:
  static :
    hint("Declaration of " & "ecoreipcserverdatasizemaxget" &
        " already exists, not redeclaring")
when not declared(ecoreipcserveripget):
  proc ecoreipcserveripget*(svr: ptr Ecoreipcserver_788529492): cstring {.cdecl,
      importc: "ecore_ipc_server_ip_get".}
else:
  static :
    hint("Declaration of " & "ecoreipcserveripget" &
        " already exists, not redeclaring")
when not declared(ecoreipcserverflush):
  proc ecoreipcserverflush*(svr: ptr Ecoreipcserver_788529492): void {.cdecl,
      importc: "ecore_ipc_server_flush".}
else:
  static :
    hint("Declaration of " & "ecoreipcserverflush" &
        " already exists, not redeclaring")
when not declared(ecoreipcclientsend):
  proc ecoreipcclientsend*(cl: ptr Ecoreipcclient_788529501; major: cint;
                           minor: cint; refarg: cint; refto: cint;
                           response: cint; data: pointer; size: cint): cint {.
      cdecl, importc: "ecore_ipc_client_send".}
else:
  static :
    hint("Declaration of " & "ecoreipcclientsend" &
        " already exists, not redeclaring")
when not declared(ecoreipcclientserverget):
  proc ecoreipcclientserverget*(cl: ptr Ecoreipcclient_788529501): ptr Ecoreipcserver_788529492 {.
      cdecl, importc: "ecore_ipc_client_server_get".}
else:
  static :
    hint("Declaration of " & "ecoreipcclientserverget" &
        " already exists, not redeclaring")
when not declared(ecoreipcclientdel):
  proc ecoreipcclientdel*(cl: ptr Ecoreipcclient_788529501): pointer {.cdecl,
      importc: "ecore_ipc_client_del".}
else:
  static :
    hint("Declaration of " & "ecoreipcclientdel" &
        " already exists, not redeclaring")
when not declared(ecoreipcclientdataset):
  proc ecoreipcclientdataset*(cl: ptr Ecoreipcclient_788529501; data: pointer): void {.
      cdecl, importc: "ecore_ipc_client_data_set".}
else:
  static :
    hint("Declaration of " & "ecoreipcclientdataset" &
        " already exists, not redeclaring")
when not declared(ecoreipcclientdataget):
  proc ecoreipcclientdataget*(cl: ptr Ecoreipcclient_788529501): pointer {.
      cdecl, importc: "ecore_ipc_client_data_get".}
else:
  static :
    hint("Declaration of " & "ecoreipcclientdataget" &
        " already exists, not redeclaring")
when not declared(ecoreipcclientdatasizemaxset):
  proc ecoreipcclientdatasizemaxset*(cl: ptr Ecoreipcclient_788529501;
                                     size: cint): void {.cdecl,
      importc: "ecore_ipc_client_data_size_max_set".}
else:
  static :
    hint("Declaration of " & "ecoreipcclientdatasizemaxset" &
        " already exists, not redeclaring")
when not declared(ecoreipcclientdatasizemaxget):
  proc ecoreipcclientdatasizemaxget*(cl: ptr Ecoreipcclient_788529501): cint {.
      cdecl, importc: "ecore_ipc_client_data_size_max_get".}
else:
  static :
    hint("Declaration of " & "ecoreipcclientdatasizemaxget" &
        " already exists, not redeclaring")
when not declared(ecoreipcclientipget):
  proc ecoreipcclientipget*(cl: ptr Ecoreipcclient_788529501): cstring {.cdecl,
      importc: "ecore_ipc_client_ip_get".}
else:
  static :
    hint("Declaration of " & "ecoreipcclientipget" &
        " already exists, not redeclaring")
when not declared(ecoreipcclientflush):
  proc ecoreipcclientflush*(cl: ptr Ecoreipcclient_788529501): void {.cdecl,
      importc: "ecore_ipc_client_flush".}
else:
  static :
    hint("Declaration of " & "ecoreipcclientflush" &
        " already exists, not redeclaring")
when not declared(ecoreipcsslavailableget):
  proc ecoreipcsslavailableget*(): cint {.cdecl,
      importc: "ecore_ipc_ssl_available_get".}
else:
  static :
    hint("Declaration of " & "ecoreipcsslavailableget" &
        " already exists, not redeclaring")