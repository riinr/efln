
from macros import hint

when not declared(enumecorefileevent):
  type
    enumecorefileevent* {.size: sizeof(cuint).} = enum
      Ecorefileeventnone = 0, Ecorefileeventcreatedfile = 1,
      Ecorefileeventcreateddirectory = 2, Ecorefileeventdeletedfile = 3,
      Ecorefileeventdeleteddirectory = 4, Ecorefileeventdeletedself = 5,
      Ecorefileeventmodified = 6, Ecorefileeventclosed = 7
else:
  static :
    hint("Declaration of " & "enumecorefileevent" &
        " already exists, not redeclaring")
when not declared(enumecorefileprogressreturn):
  type
    enumecorefileprogressreturn* {.size: sizeof(cuint).} = enum
      Ecorefileprogresscontinue = 0, Ecorefileprogressabort = 1
else:
  static :
    hint("Declaration of " & "enumecorefileprogressreturn" &
        " already exists, not redeclaring")
when not declared(structeinahash):
  type
    structeinahash* = distinct object
else:
  static :
    hint("Declaration of " & "structeinahash" &
        " already exists, not redeclaring")
when not declared(structecorefiledownloadjob):
  type
    structecorefiledownloadjob* = distinct object
else:
  static :
    hint("Declaration of " & "structecorefiledownloadjob" &
        " already exists, not redeclaring")
when not declared(structecorefilemonitor):
  type
    structecorefilemonitor* = distinct object
else:
  static :
    hint("Declaration of " & "structecorefilemonitor" &
        " already exists, not redeclaring")
type
  Ecorefilemonitor_788529494 = structecorefilemonitor ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-file-1/Ecore_File.h:57:42
  Ecorefiledownloadjob_788529497 = structecorefiledownloadjob ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-file-1/Ecore_File.h:63:42
  Ecorefileevent_788529501 = enumecorefileevent_788529500 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-file-1/Ecore_File.h:79:3
  Ecorefilemonitorcb_788529503 = proc (a0: pointer; a1: ptr Ecorefilemonitor_788529496;
                                       a2: Ecorefileevent_788529502; a3: cstring): void {.
      cdecl.}                ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-file-1/Ecore_File.h:85:16
  Ecorefiledownloadcompletioncb_788529505 = proc (a0: pointer; a1: cstring;
      a2: cint): void {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-file-1/Ecore_File.h:91:16
  Ecorefileprogressreturn_788529509 = enumecorefileprogressreturn_788529508 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-file-1/Ecore_File.h:102:3
  Ecorefiledownloadprogresscb_788529511 = proc (a0: pointer; a1: cstring;
      a2: clong; a3: clong; a4: clong; a5: clong): cint {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-file-1/Ecore_File.h:108:15
  Einabool_788529513 = uint8 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_types.h:527:23
  Einalist_788529515 = structeinalist_788529520 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:304:38
  Einahash_788529517 = structeinahash ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_hash.h:285:33
  structeinalist_788529519 {.pure, inheritable, bycopy.} = object
    data*: pointer           ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:317:8
    next*: ptr Einalist_788529516
    prev*: ptr Einalist_788529516
    accounting*: ptr Einalistaccounting_788529522

  Einalistaccounting_788529521 = structeinalistaccounting_788529524 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:311:38
  structeinalistaccounting_788529523 {.pure, inheritable, bycopy.} = object
    last*: ptr Einalist_788529516 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:334:8
    count*: cuint
    compilermagic*: Einamagic_788529526

  Einamagic_788529525 = cuint ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_magic.h:133:22
  enumecorefileprogressreturn_788529508 = (when declared(
      enumecorefileprogressreturn):
    enumecorefileprogressreturn
   else:
    enumecorefileprogressreturn_788529507)
  Ecorefilemonitor_788529496 = (when declared(Ecorefilemonitor):
    Ecorefilemonitor
   else:
    Ecorefilemonitor_788529494)
  Einalist_788529516 = (when declared(Einalist):
    Einalist
   else:
    Einalist_788529515)
  Ecorefiledownloadcompletioncb_788529506 = (when declared(
      Ecorefiledownloadcompletioncb):
    Ecorefiledownloadcompletioncb
   else:
    Ecorefiledownloadcompletioncb_788529505)
  Einalistaccounting_788529522 = (when declared(Einalistaccounting):
    Einalistaccounting
   else:
    Einalistaccounting_788529521)
  Einamagic_788529526 = (when declared(Einamagic):
    Einamagic
   else:
    Einamagic_788529525)
  enumecorefileevent_788529500 = (when declared(enumecorefileevent):
    enumecorefileevent
   else:
    enumecorefileevent_788529499)
  Ecorefiledownloadprogresscb_788529512 = (when declared(
      Ecorefiledownloadprogresscb):
    Ecorefiledownloadprogresscb
   else:
    Ecorefiledownloadprogresscb_788529511)
  Ecorefilemonitorcb_788529504 = (when declared(Ecorefilemonitorcb):
    Ecorefilemonitorcb
   else:
    Ecorefilemonitorcb_788529503)
  Einahash_788529518 = (when declared(Einahash):
    Einahash
   else:
    Einahash_788529517)
  Ecorefiledownloadjob_788529498 = (when declared(Ecorefiledownloadjob):
    Ecorefiledownloadjob
   else:
    Ecorefiledownloadjob_788529497)
  structeinalistaccounting_788529524 = (when declared(structeinalistaccounting):
    structeinalistaccounting
   else:
    structeinalistaccounting_788529523)
  Einabool_788529514 = (when declared(Einabool):
    Einabool
   else:
    Einabool_788529513)
  Ecorefileevent_788529502 = (when declared(Ecorefileevent):
    Ecorefileevent
   else:
    Ecorefileevent_788529501)
  Ecorefileprogressreturn_788529510 = (when declared(Ecorefileprogressreturn):
    Ecorefileprogressreturn
   else:
    Ecorefileprogressreturn_788529509)
  structeinalist_788529520 = (when declared(structeinalist):
    structeinalist
   else:
    structeinalist_788529519)
when not declared(Ecorefilemonitor):
  type
    Ecorefilemonitor* = Ecorefilemonitor_788529494
else:
  static :
    hint("Declaration of " & "Ecorefilemonitor" &
        " already exists, not redeclaring")
when not declared(Einalist):
  type
    Einalist* = Einalist_788529515
else:
  static :
    hint("Declaration of " & "Einalist" & " already exists, not redeclaring")
when not declared(Ecorefiledownloadcompletioncb):
  type
    Ecorefiledownloadcompletioncb* = Ecorefiledownloadcompletioncb_788529505
else:
  static :
    hint("Declaration of " & "Ecorefiledownloadcompletioncb" &
        " already exists, not redeclaring")
when not declared(Einalistaccounting):
  type
    Einalistaccounting* = Einalistaccounting_788529521
else:
  static :
    hint("Declaration of " & "Einalistaccounting" &
        " already exists, not redeclaring")
when not declared(Einamagic):
  type
    Einamagic* = Einamagic_788529525
else:
  static :
    hint("Declaration of " & "Einamagic" & " already exists, not redeclaring")
when not declared(Ecorefiledownloadprogresscb):
  type
    Ecorefiledownloadprogresscb* = Ecorefiledownloadprogresscb_788529511
else:
  static :
    hint("Declaration of " & "Ecorefiledownloadprogresscb" &
        " already exists, not redeclaring")
when not declared(Ecorefilemonitorcb):
  type
    Ecorefilemonitorcb* = Ecorefilemonitorcb_788529503
else:
  static :
    hint("Declaration of " & "Ecorefilemonitorcb" &
        " already exists, not redeclaring")
when not declared(Einahash):
  type
    Einahash* = Einahash_788529517
else:
  static :
    hint("Declaration of " & "Einahash" & " already exists, not redeclaring")
when not declared(Ecorefiledownloadjob):
  type
    Ecorefiledownloadjob* = Ecorefiledownloadjob_788529497
else:
  static :
    hint("Declaration of " & "Ecorefiledownloadjob" &
        " already exists, not redeclaring")
when not declared(structeinalistaccounting):
  type
    structeinalistaccounting* = structeinalistaccounting_788529523
else:
  static :
    hint("Declaration of " & "structeinalistaccounting" &
        " already exists, not redeclaring")
when not declared(Einabool):
  type
    Einabool* = Einabool_788529513
else:
  static :
    hint("Declaration of " & "Einabool" & " already exists, not redeclaring")
when not declared(Ecorefileevent):
  type
    Ecorefileevent* = Ecorefileevent_788529501
else:
  static :
    hint("Declaration of " & "Ecorefileevent" &
        " already exists, not redeclaring")
when not declared(Ecorefileprogressreturn):
  type
    Ecorefileprogressreturn* = Ecorefileprogressreturn_788529509
else:
  static :
    hint("Declaration of " & "Ecorefileprogressreturn" &
        " already exists, not redeclaring")
when not declared(structeinalist):
  type
    structeinalist* = structeinalist_788529519
else:
  static :
    hint("Declaration of " & "structeinalist" &
        " already exists, not redeclaring")
when not declared(ecorefileinit):
  proc ecorefileinit*(): cint {.cdecl, importc: "ecore_file_init".}
else:
  static :
    hint("Declaration of " & "ecorefileinit" &
        " already exists, not redeclaring")
when not declared(ecorefileshutdown):
  proc ecorefileshutdown*(): cint {.cdecl, importc: "ecore_file_shutdown".}
else:
  static :
    hint("Declaration of " & "ecorefileshutdown" &
        " already exists, not redeclaring")
when not declared(ecorefilemodtime):
  proc ecorefilemodtime*(file: cstring): clonglong {.cdecl,
      importc: "ecore_file_mod_time".}
else:
  static :
    hint("Declaration of " & "ecorefilemodtime" &
        " already exists, not redeclaring")
when not declared(ecorefilesize):
  proc ecorefilesize*(file: cstring): clonglong {.cdecl,
      importc: "ecore_file_size".}
else:
  static :
    hint("Declaration of " & "ecorefilesize" &
        " already exists, not redeclaring")
when not declared(ecorefileexists):
  proc ecorefileexists*(file: cstring): Einabool_788529514 {.cdecl,
      importc: "ecore_file_exists".}
else:
  static :
    hint("Declaration of " & "ecorefileexists" &
        " already exists, not redeclaring")
when not declared(ecorefileisdir):
  proc ecorefileisdir*(file: cstring): Einabool_788529514 {.cdecl,
      importc: "ecore_file_is_dir".}
else:
  static :
    hint("Declaration of " & "ecorefileisdir" &
        " already exists, not redeclaring")
when not declared(ecorefilemkdir):
  proc ecorefilemkdir*(dir: cstring): Einabool_788529514 {.cdecl,
      importc: "ecore_file_mkdir".}
else:
  static :
    hint("Declaration of " & "ecorefilemkdir" &
        " already exists, not redeclaring")
when not declared(ecorefilemkdirs):
  proc ecorefilemkdirs*(dirs: ptr cstring): cint {.cdecl,
      importc: "ecore_file_mkdirs".}
else:
  static :
    hint("Declaration of " & "ecorefilemkdirs" &
        " already exists, not redeclaring")
when not declared(ecorefilemksubdirs):
  proc ecorefilemksubdirs*(base: cstring; subdirs: ptr cstring): cint {.cdecl,
      importc: "ecore_file_mksubdirs".}
else:
  static :
    hint("Declaration of " & "ecorefilemksubdirs" &
        " already exists, not redeclaring")
when not declared(ecorefilermdir):
  proc ecorefilermdir*(dir: cstring): Einabool_788529514 {.cdecl,
      importc: "ecore_file_rmdir".}
else:
  static :
    hint("Declaration of " & "ecorefilermdir" &
        " already exists, not redeclaring")
when not declared(ecorefilerecursiverm):
  proc ecorefilerecursiverm*(dir: cstring): Einabool_788529514 {.cdecl,
      importc: "ecore_file_recursive_rm".}
else:
  static :
    hint("Declaration of " & "ecorefilerecursiverm" &
        " already exists, not redeclaring")
when not declared(ecorefilemkpath):
  proc ecorefilemkpath*(path: cstring): Einabool_788529514 {.cdecl,
      importc: "ecore_file_mkpath".}
else:
  static :
    hint("Declaration of " & "ecorefilemkpath" &
        " already exists, not redeclaring")
when not declared(ecorefilemkpaths):
  proc ecorefilemkpaths*(paths: ptr cstring): cint {.cdecl,
      importc: "ecore_file_mkpaths".}
else:
  static :
    hint("Declaration of " & "ecorefilemkpaths" &
        " already exists, not redeclaring")
when not declared(ecorefilecp):
  proc ecorefilecp*(src: cstring; dst: cstring): Einabool_788529514 {.cdecl,
      importc: "ecore_file_cp".}
else:
  static :
    hint("Declaration of " & "ecorefilecp" & " already exists, not redeclaring")
when not declared(ecorefilemv):
  proc ecorefilemv*(src: cstring; dst: cstring): Einabool_788529514 {.cdecl,
      importc: "ecore_file_mv".}
else:
  static :
    hint("Declaration of " & "ecorefilemv" & " already exists, not redeclaring")
when not declared(ecorefilesymlink):
  proc ecorefilesymlink*(src: cstring; dest: cstring): Einabool_788529514 {.
      cdecl, importc: "ecore_file_symlink".}
else:
  static :
    hint("Declaration of " & "ecorefilesymlink" &
        " already exists, not redeclaring")
when not declared(ecorefilerealpath):
  proc ecorefilerealpath*(file: cstring): cstring {.cdecl,
      importc: "ecore_file_realpath".}
else:
  static :
    hint("Declaration of " & "ecorefilerealpath" &
        " already exists, not redeclaring")
when not declared(ecorefileunlink):
  proc ecorefileunlink*(file: cstring): Einabool_788529514 {.cdecl,
      importc: "ecore_file_unlink".}
else:
  static :
    hint("Declaration of " & "ecorefileunlink" &
        " already exists, not redeclaring")
when not declared(ecorefileremove):
  proc ecorefileremove*(file: cstring): Einabool_788529514 {.cdecl,
      importc: "ecore_file_remove".}
else:
  static :
    hint("Declaration of " & "ecorefileremove" &
        " already exists, not redeclaring")
when not declared(ecorefilefileget):
  proc ecorefilefileget*(path: cstring): cstring {.cdecl,
      importc: "ecore_file_file_get".}
else:
  static :
    hint("Declaration of " & "ecorefilefileget" &
        " already exists, not redeclaring")
when not declared(ecorefiledirget):
  proc ecorefiledirget*(file: cstring): cstring {.cdecl,
      importc: "ecore_file_dir_get".}
else:
  static :
    hint("Declaration of " & "ecorefiledirget" &
        " already exists, not redeclaring")
when not declared(ecorefilecanread):
  proc ecorefilecanread*(file: cstring): Einabool_788529514 {.cdecl,
      importc: "ecore_file_can_read".}
else:
  static :
    hint("Declaration of " & "ecorefilecanread" &
        " already exists, not redeclaring")
when not declared(ecorefilecanwrite):
  proc ecorefilecanwrite*(file: cstring): Einabool_788529514 {.cdecl,
      importc: "ecore_file_can_write".}
else:
  static :
    hint("Declaration of " & "ecorefilecanwrite" &
        " already exists, not redeclaring")
when not declared(ecorefilecanexec):
  proc ecorefilecanexec*(file: cstring): Einabool_788529514 {.cdecl,
      importc: "ecore_file_can_exec".}
else:
  static :
    hint("Declaration of " & "ecorefilecanexec" &
        " already exists, not redeclaring")
when not declared(ecorefilereadlink):
  proc ecorefilereadlink*(link: cstring): cstring {.cdecl,
      importc: "ecore_file_readlink".}
else:
  static :
    hint("Declaration of " & "ecorefilereadlink" &
        " already exists, not redeclaring")
when not declared(ecorefilels):
  proc ecorefilels*(dir: cstring): ptr Einalist_788529516 {.cdecl,
      importc: "ecore_file_ls".}
else:
  static :
    hint("Declaration of " & "ecorefilels" & " already exists, not redeclaring")
when not declared(ecorefileappexeget):
  proc ecorefileappexeget*(app: cstring): cstring {.cdecl,
      importc: "ecore_file_app_exe_get".}
else:
  static :
    hint("Declaration of " & "ecorefileappexeget" &
        " already exists, not redeclaring")
when not declared(ecorefileescapename):
  proc ecorefileescapename*(filename: cstring): cstring {.cdecl,
      importc: "ecore_file_escape_name".}
else:
  static :
    hint("Declaration of " & "ecorefileescapename" &
        " already exists, not redeclaring")
when not declared(ecorefilestripext):
  proc ecorefilestripext*(path: cstring): cstring {.cdecl,
      importc: "ecore_file_strip_ext".}
else:
  static :
    hint("Declaration of " & "ecorefilestripext" &
        " already exists, not redeclaring")
when not declared(ecorefiledirisempty):
  proc ecorefiledirisempty*(dir: cstring): cint {.cdecl,
      importc: "ecore_file_dir_is_empty".}
else:
  static :
    hint("Declaration of " & "ecorefiledirisempty" &
        " already exists, not redeclaring")
when not declared(ecorefilemonitoradd):
  proc ecorefilemonitoradd*(path: cstring; funcarg: Ecorefilemonitorcb_788529504;
                            data: pointer): ptr Ecorefilemonitor_788529496 {.
      cdecl, importc: "ecore_file_monitor_add".}
else:
  static :
    hint("Declaration of " & "ecorefilemonitoradd" &
        " already exists, not redeclaring")
when not declared(ecorefilemonitordel):
  proc ecorefilemonitordel*(em: ptr Ecorefilemonitor_788529496): void {.cdecl,
      importc: "ecore_file_monitor_del".}
else:
  static :
    hint("Declaration of " & "ecorefilemonitordel" &
        " already exists, not redeclaring")
when not declared(ecorefilemonitorpathget):
  proc ecorefilemonitorpathget*(em: ptr Ecorefilemonitor_788529496): cstring {.
      cdecl, importc: "ecore_file_monitor_path_get".}
else:
  static :
    hint("Declaration of " & "ecorefilemonitorpathget" &
        " already exists, not redeclaring")
when not declared(ecorefilepathdirexists):
  proc ecorefilepathdirexists*(indir: cstring): Einabool_788529514 {.cdecl,
      importc: "ecore_file_path_dir_exists".}
else:
  static :
    hint("Declaration of " & "ecorefilepathdirexists" &
        " already exists, not redeclaring")
when not declared(ecorefileappinstalled):
  proc ecorefileappinstalled*(exe: cstring): Einabool_788529514 {.cdecl,
      importc: "ecore_file_app_installed".}
else:
  static :
    hint("Declaration of " & "ecorefileappinstalled" &
        " already exists, not redeclaring")
when not declared(ecorefileapplist):
  proc ecorefileapplist*(): ptr Einalist_788529516 {.cdecl,
      importc: "ecore_file_app_list".}
else:
  static :
    hint("Declaration of " & "ecorefileapplist" &
        " already exists, not redeclaring")
when not declared(ecorefiledownload):
  proc ecorefiledownload*(url: cstring; dst: cstring;
                          completioncb: Ecorefiledownloadcompletioncb_788529506;
                          progresscb: Ecorefiledownloadprogresscb_788529512;
                          data: pointer; jobret: ptr ptr Ecorefiledownloadjob_788529498): Einabool_788529514 {.
      cdecl, importc: "ecore_file_download".}
else:
  static :
    hint("Declaration of " & "ecorefiledownload" &
        " already exists, not redeclaring")
when not declared(ecorefiledownloadfull):
  proc ecorefiledownloadfull*(url: cstring; dst: cstring;
                              completioncb: Ecorefiledownloadcompletioncb_788529506;
                              progresscb: Ecorefiledownloadprogresscb_788529512;
                              data: pointer;
                              jobret: ptr ptr Ecorefiledownloadjob_788529498;
                              headers: ptr Einahash_788529518): Einabool_788529514 {.
      cdecl, importc: "ecore_file_download_full".}
else:
  static :
    hint("Declaration of " & "ecorefiledownloadfull" &
        " already exists, not redeclaring")
when not declared(ecorefiledownloadabortall):
  proc ecorefiledownloadabortall*(): void {.cdecl,
      importc: "ecore_file_download_abort_all".}
else:
  static :
    hint("Declaration of " & "ecorefiledownloadabortall" &
        " already exists, not redeclaring")
when not declared(ecorefiledownloadabort):
  proc ecorefiledownloadabort*(job: ptr Ecorefiledownloadjob_788529498): void {.
      cdecl, importc: "ecore_file_download_abort".}
else:
  static :
    hint("Declaration of " & "ecorefiledownloadabort" &
        " already exists, not redeclaring")
when not declared(ecorefiledownloadprotocolavailable):
  proc ecorefiledownloadprotocolavailable*(protocol: cstring): Einabool_788529514 {.
      cdecl, importc: "ecore_file_download_protocol_available".}
else:
  static :
    hint("Declaration of " & "ecorefiledownloadprotocolavailable" &
        " already exists, not redeclaring")