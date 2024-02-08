
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
when not declared(structethumb):
  type
    structethumb* = distinct object
else:
  static :
    hint("Declaration of " & "structethumb" & " already exists, not redeclaring")
type
  structethumbversion_788529497 {.pure, inheritable, bycopy.} = object
    major*: cint             ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ethumb-1/Ethumb.h:43:19
    minor*: cint
    micro*: cint
    revision*: cint

  Ethumbversion_788529500 = structethumbversion_788529499 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ethumb-1/Ethumb.h:49:8
  Ethumb_788529502 = structethumb ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ethumb-1/Ethumb.h:136:24
  Ethumbgeneratecb_788529504 = proc (a0: pointer; a1: ptr Ethumb_788529503;
                                     a2: Einabool_788529507): void {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ethumb-1/Ethumb.h:145:16
  Einabool_788529506 = uint8 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_types.h:527:23
  Ethumbthumbfdosize_788529510 = enumethumbthumbfdosize_788529509 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ethumb-1/Ethumb.h:251:3
  Ethumbthumbformat_788529514 = enumethumbthumbformat_788529513 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ethumb-1/Ethumb.h:258:3
  Ethumbthumbaspect_788529518 = enumethumbthumbaspect_788529517 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ethumb-1/Ethumb.h:265:3
  Ethumbthumborientation_788529522 = enumethumbthumborientation_788529521 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ethumb-1/Ethumb.h:278:3
  Einafreecb_788529524 = proc (a0: pointer): void {.cdecl.} ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_types.h:603:16
  enumethumbthumbaspect_788529517 = (when declared(enumethumbthumbaspect):
    enumethumbthumbaspect
   else:
    enumethumbthumbaspect_788529516)
  Ethumbthumbaspect_788529519 = (when declared(Ethumbthumbaspect):
    Ethumbthumbaspect
   else:
    Ethumbthumbaspect_788529518)
  Einafreecb_788529525 = (when declared(Einafreecb):
    Einafreecb
   else:
    Einafreecb_788529524)
  Ethumbthumbfdosize_788529511 = (when declared(Ethumbthumbfdosize):
    Ethumbthumbfdosize
   else:
    Ethumbthumbfdosize_788529510)
  enumethumbthumborientation_788529521 = (when declared(
      enumethumbthumborientation):
    enumethumbthumborientation
   else:
    enumethumbthumborientation_788529520)
  Ethumbthumborientation_788529523 = (when declared(Ethumbthumborientation):
    Ethumbthumborientation
   else:
    Ethumbthumborientation_788529522)
  Ethumb_788529503 = (when declared(Ethumb):
    Ethumb
   else:
    Ethumb_788529502)
  Ethumbversion_788529501 = (when declared(Ethumbversion):
    Ethumbversion
   else:
    Ethumbversion_788529500)
  Ethumbgeneratecb_788529505 = (when declared(Ethumbgeneratecb):
    Ethumbgeneratecb
   else:
    Ethumbgeneratecb_788529504)
  enumethumbthumbformat_788529513 = (when declared(enumethumbthumbformat):
    enumethumbthumbformat
   else:
    enumethumbthumbformat_788529512)
  structethumbversion_788529499 = (when declared(structethumbversion):
    structethumbversion
   else:
    structethumbversion_788529497)
  Einabool_788529507 = (when declared(Einabool):
    Einabool
   else:
    Einabool_788529506)
  enumethumbthumbfdosize_788529509 = (when declared(enumethumbthumbfdosize):
    enumethumbthumbfdosize
   else:
    enumethumbthumbfdosize_788529508)
  Ethumbthumbformat_788529515 = (when declared(Ethumbthumbformat):
    Ethumbthumbformat
   else:
    Ethumbthumbformat_788529514)
when not declared(Ethumbthumbaspect):
  type
    Ethumbthumbaspect* = Ethumbthumbaspect_788529518
else:
  static :
    hint("Declaration of " & "Ethumbthumbaspect" &
        " already exists, not redeclaring")
when not declared(Einafreecb):
  type
    Einafreecb* = Einafreecb_788529524
else:
  static :
    hint("Declaration of " & "Einafreecb" & " already exists, not redeclaring")
when not declared(Ethumbthumbfdosize):
  type
    Ethumbthumbfdosize* = Ethumbthumbfdosize_788529510
else:
  static :
    hint("Declaration of " & "Ethumbthumbfdosize" &
        " already exists, not redeclaring")
when not declared(Ethumbthumborientation):
  type
    Ethumbthumborientation* = Ethumbthumborientation_788529522
else:
  static :
    hint("Declaration of " & "Ethumbthumborientation" &
        " already exists, not redeclaring")
when not declared(Ethumb):
  type
    Ethumb* = Ethumb_788529502
else:
  static :
    hint("Declaration of " & "Ethumb" & " already exists, not redeclaring")
when not declared(Ethumbversion):
  type
    Ethumbversion* = Ethumbversion_788529500
else:
  static :
    hint("Declaration of " & "Ethumbversion" &
        " already exists, not redeclaring")
when not declared(Ethumbgeneratecb):
  type
    Ethumbgeneratecb* = Ethumbgeneratecb_788529504
else:
  static :
    hint("Declaration of " & "Ethumbgeneratecb" &
        " already exists, not redeclaring")
when not declared(structethumbversion):
  type
    structethumbversion* = structethumbversion_788529497
else:
  static :
    hint("Declaration of " & "structethumbversion" &
        " already exists, not redeclaring")
when not declared(Einabool):
  type
    Einabool* = Einabool_788529506
else:
  static :
    hint("Declaration of " & "Einabool" & " already exists, not redeclaring")
when not declared(Ethumbthumbformat):
  type
    Ethumbthumbformat* = Ethumbthumbformat_788529514
else:
  static :
    hint("Declaration of " & "Ethumbthumbformat" &
        " already exists, not redeclaring")
when not declared(compilerethumbh):
  when 1 is static:
    const
      compilerethumbh* = 1   ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ethumb-1/Ethumb.h:2:9
  else:
    let compilerethumbh* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ethumb-1/Ethumb.h:2:9
else:
  static :
    hint("Declaration of " & "compilerethumbh" &
        " already exists, not redeclaring")
when not declared(Eflversionmajor):
  when 1 is static:
    const
      Eflversionmajor* = 1   ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/Efl_Config.h:12:9
  else:
    let Eflversionmajor* = 1 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/Efl_Config.h:12:9
else:
  static :
    hint("Declaration of " & "Eflversionmajor" &
        " already exists, not redeclaring")
when not declared(Eflversionminor):
  when 27 is static:
    const
      Eflversionminor* = 27  ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/Efl_Config.h:13:9
  else:
    let Eflversionminor* = 27 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/Efl_Config.h:13:9
else:
  static :
    hint("Declaration of " & "Eflversionminor" &
        " already exists, not redeclaring")
when not declared(ethumbversion):
  var ethumbversion* {.importc: "ethumb_version".}: ptr Ethumbversion_788529501
else:
  static :
    hint("Declaration of " & "ethumbversion" &
        " already exists, not redeclaring")
when not declared(ethumbinit):
  proc ethumbinit*(): cint {.cdecl, importc: "ethumb_init".}
else:
  static :
    hint("Declaration of " & "ethumbinit" & " already exists, not redeclaring")
when not declared(ethumbshutdown):
  proc ethumbshutdown*(): cint {.cdecl, importc: "ethumb_shutdown".}
else:
  static :
    hint("Declaration of " & "ethumbshutdown" &
        " already exists, not redeclaring")
when not declared(ethumbnew):
  proc ethumbnew*(): ptr Ethumb_788529503 {.cdecl, importc: "ethumb_new".}
else:
  static :
    hint("Declaration of " & "ethumbnew" & " already exists, not redeclaring")
when not declared(ethumbfree):
  proc ethumbfree*(e: ptr Ethumb_788529503): void {.cdecl,
      importc: "ethumb_free".}
else:
  static :
    hint("Declaration of " & "ethumbfree" & " already exists, not redeclaring")
when not declared(ethumbframeset):
  proc ethumbframeset*(e: ptr Ethumb_788529503; themefile: cstring;
                       group: cstring; swallow: cstring): Einabool_788529507 {.
      cdecl, importc: "ethumb_frame_set".}
else:
  static :
    hint("Declaration of " & "ethumbframeset" &
        " already exists, not redeclaring")
when not declared(ethumbframeget):
  proc ethumbframeget*(e: ptr Ethumb_788529503; themefile: ptr cstring;
                       group: ptr cstring; swallow: ptr cstring): void {.cdecl,
      importc: "ethumb_frame_get".}
else:
  static :
    hint("Declaration of " & "ethumbframeget" &
        " already exists, not redeclaring")
when not declared(ethumbthumbdirpathset):
  proc ethumbthumbdirpathset*(e: ptr Ethumb_788529503; path: cstring): void {.
      cdecl, importc: "ethumb_thumb_dir_path_set".}
else:
  static :
    hint("Declaration of " & "ethumbthumbdirpathset" &
        " already exists, not redeclaring")
when not declared(ethumbthumbdirpathget):
  proc ethumbthumbdirpathget*(e: ptr Ethumb_788529503): cstring {.cdecl,
      importc: "ethumb_thumb_dir_path_get".}
else:
  static :
    hint("Declaration of " & "ethumbthumbdirpathget" &
        " already exists, not redeclaring")
when not declared(ethumbthumbcategoryset):
  proc ethumbthumbcategoryset*(e: ptr Ethumb_788529503; category: cstring): void {.
      cdecl, importc: "ethumb_thumb_category_set".}
else:
  static :
    hint("Declaration of " & "ethumbthumbcategoryset" &
        " already exists, not redeclaring")
when not declared(ethumbthumbcategoryget):
  proc ethumbthumbcategoryget*(e: ptr Ethumb_788529503): cstring {.cdecl,
      importc: "ethumb_thumb_category_get".}
else:
  static :
    hint("Declaration of " & "ethumbthumbcategoryget" &
        " already exists, not redeclaring")
when not declared(ethumbthumbpathset):
  proc ethumbthumbpathset*(e: ptr Ethumb_788529503; path: cstring; key: cstring): void {.
      cdecl, importc: "ethumb_thumb_path_set".}
else:
  static :
    hint("Declaration of " & "ethumbthumbpathset" &
        " already exists, not redeclaring")
when not declared(ethumbthumbpathget):
  proc ethumbthumbpathget*(e: ptr Ethumb_788529503; path: ptr cstring;
                           key: ptr cstring): void {.cdecl,
      importc: "ethumb_thumb_path_get".}
else:
  static :
    hint("Declaration of " & "ethumbthumbpathget" &
        " already exists, not redeclaring")
when not declared(ethumbthumbhash):
  proc ethumbthumbhash*(e: ptr Ethumb_788529503): void {.cdecl,
      importc: "ethumb_thumb_hash".}
else:
  static :
    hint("Declaration of " & "ethumbthumbhash" &
        " already exists, not redeclaring")
when not declared(ethumbthumbhashcopy):
  proc ethumbthumbhashcopy*(dst: ptr Ethumb_788529503; src: ptr Ethumb_788529503): void {.
      cdecl, importc: "ethumb_thumb_hash_copy".}
else:
  static :
    hint("Declaration of " & "ethumbthumbhashcopy" &
        " already exists, not redeclaring")
when not declared(ethumbthumbfdoset):
  proc ethumbthumbfdoset*(e: ptr Ethumb_788529503; s: Ethumbthumbfdosize_788529511): void {.
      cdecl, importc: "ethumb_thumb_fdo_set".}
else:
  static :
    hint("Declaration of " & "ethumbthumbfdoset" &
        " already exists, not redeclaring")
when not declared(ethumbthumbsizeset):
  proc ethumbthumbsizeset*(e: ptr Ethumb_788529503; tw: cint; th: cint): void {.
      cdecl, importc: "ethumb_thumb_size_set".}
else:
  static :
    hint("Declaration of " & "ethumbthumbsizeset" &
        " already exists, not redeclaring")
when not declared(ethumbthumbsizeget):
  proc ethumbthumbsizeget*(e: ptr Ethumb_788529503; tw: ptr cint; th: ptr cint): void {.
      cdecl, importc: "ethumb_thumb_size_get".}
else:
  static :
    hint("Declaration of " & "ethumbthumbsizeget" &
        " already exists, not redeclaring")
when not declared(ethumbthumbformatset):
  proc ethumbthumbformatset*(e: ptr Ethumb_788529503; f: Ethumbthumbformat_788529515): void {.
      cdecl, importc: "ethumb_thumb_format_set".}
else:
  static :
    hint("Declaration of " & "ethumbthumbformatset" &
        " already exists, not redeclaring")
when not declared(ethumbthumbformatget):
  proc ethumbthumbformatget*(e: ptr Ethumb_788529503): Ethumbthumbformat_788529515 {.
      cdecl, importc: "ethumb_thumb_format_get".}
else:
  static :
    hint("Declaration of " & "ethumbthumbformatget" &
        " already exists, not redeclaring")
when not declared(ethumbthumbaspectset):
  proc ethumbthumbaspectset*(e: ptr Ethumb_788529503; aspect: Ethumbthumbaspect_788529519): void {.
      cdecl, importc: "ethumb_thumb_aspect_set".}
else:
  static :
    hint("Declaration of " & "ethumbthumbaspectset" &
        " already exists, not redeclaring")
when not declared(ethumbthumbaspectget):
  proc ethumbthumbaspectget*(e: ptr Ethumb_788529503): Ethumbthumbaspect_788529519 {.
      cdecl, importc: "ethumb_thumb_aspect_get".}
else:
  static :
    hint("Declaration of " & "ethumbthumbaspectget" &
        " already exists, not redeclaring")
when not declared(ethumbthumborientationset):
  proc ethumbthumborientationset*(e: ptr Ethumb_788529503;
                                  orientation: Ethumbthumborientation_788529523): void {.
      cdecl, importc: "ethumb_thumb_orientation_set".}
else:
  static :
    hint("Declaration of " & "ethumbthumborientationset" &
        " already exists, not redeclaring")
when not declared(ethumbthumborientationget):
  proc ethumbthumborientationget*(e: ptr Ethumb_788529503): Ethumbthumborientation_788529523 {.
      cdecl, importc: "ethumb_thumb_orientation_get".}
else:
  static :
    hint("Declaration of " & "ethumbthumborientationget" &
        " already exists, not redeclaring")
when not declared(ethumbthumbcropalignset):
  proc ethumbthumbcropalignset*(e: ptr Ethumb_788529503; x: cfloat; y: cfloat): void {.
      cdecl, importc: "ethumb_thumb_crop_align_set".}
else:
  static :
    hint("Declaration of " & "ethumbthumbcropalignset" &
        " already exists, not redeclaring")
when not declared(ethumbthumbcropalignget):
  proc ethumbthumbcropalignget*(e: ptr Ethumb_788529503; x: ptr cfloat;
                                y: ptr cfloat): void {.cdecl,
      importc: "ethumb_thumb_crop_align_get".}
else:
  static :
    hint("Declaration of " & "ethumbthumbcropalignget" &
        " already exists, not redeclaring")
when not declared(ethumbthumbqualityset):
  proc ethumbthumbqualityset*(e: ptr Ethumb_788529503; quality: cint): void {.
      cdecl, importc: "ethumb_thumb_quality_set".}
else:
  static :
    hint("Declaration of " & "ethumbthumbqualityset" &
        " already exists, not redeclaring")
when not declared(ethumbthumbqualityget):
  proc ethumbthumbqualityget*(e: ptr Ethumb_788529503): cint {.cdecl,
      importc: "ethumb_thumb_quality_get".}
else:
  static :
    hint("Declaration of " & "ethumbthumbqualityget" &
        " already exists, not redeclaring")
when not declared(ethumbthumbcompressset):
  proc ethumbthumbcompressset*(e: ptr Ethumb_788529503; compress: cint): void {.
      cdecl, importc: "ethumb_thumb_compress_set".}
else:
  static :
    hint("Declaration of " & "ethumbthumbcompressset" &
        " already exists, not redeclaring")
when not declared(ethumbthumbcompressget):
  proc ethumbthumbcompressget*(e: ptr Ethumb_788529503): cint {.cdecl,
      importc: "ethumb_thumb_compress_get".}
else:
  static :
    hint("Declaration of " & "ethumbthumbcompressget" &
        " already exists, not redeclaring")
when not declared(ethumbvideostartset):
  proc ethumbvideostartset*(e: ptr Ethumb_788529503; start: cfloat): void {.
      cdecl, importc: "ethumb_video_start_set".}
else:
  static :
    hint("Declaration of " & "ethumbvideostartset" &
        " already exists, not redeclaring")
when not declared(ethumbvideostartget):
  proc ethumbvideostartget*(e: ptr Ethumb_788529503): cfloat {.cdecl,
      importc: "ethumb_video_start_get".}
else:
  static :
    hint("Declaration of " & "ethumbvideostartget" &
        " already exists, not redeclaring")
when not declared(ethumbvideotimeset):
  proc ethumbvideotimeset*(e: ptr Ethumb_788529503; time: cfloat): void {.cdecl,
      importc: "ethumb_video_time_set".}
else:
  static :
    hint("Declaration of " & "ethumbvideotimeset" &
        " already exists, not redeclaring")
when not declared(ethumbvideotimeget):
  proc ethumbvideotimeget*(e: ptr Ethumb_788529503): cfloat {.cdecl,
      importc: "ethumb_video_time_get".}
else:
  static :
    hint("Declaration of " & "ethumbvideotimeget" &
        " already exists, not redeclaring")
when not declared(ethumbvideointervalset):
  proc ethumbvideointervalset*(e: ptr Ethumb_788529503; interval: cfloat): void {.
      cdecl, importc: "ethumb_video_interval_set".}
else:
  static :
    hint("Declaration of " & "ethumbvideointervalset" &
        " already exists, not redeclaring")
when not declared(ethumbvideointervalget):
  proc ethumbvideointervalget*(e: ptr Ethumb_788529503): cfloat {.cdecl,
      importc: "ethumb_video_interval_get".}
else:
  static :
    hint("Declaration of " & "ethumbvideointervalget" &
        " already exists, not redeclaring")
when not declared(ethumbvideontimesset):
  proc ethumbvideontimesset*(e: ptr Ethumb_788529503; ntimes: cuint): void {.
      cdecl, importc: "ethumb_video_ntimes_set".}
else:
  static :
    hint("Declaration of " & "ethumbvideontimesset" &
        " already exists, not redeclaring")
when not declared(ethumbvideontimesget):
  proc ethumbvideontimesget*(e: ptr Ethumb_788529503): cuint {.cdecl,
      importc: "ethumb_video_ntimes_get".}
else:
  static :
    hint("Declaration of " & "ethumbvideontimesget" &
        " already exists, not redeclaring")
when not declared(ethumbvideofpsset):
  proc ethumbvideofpsset*(e: ptr Ethumb_788529503; fps: cuint): void {.cdecl,
      importc: "ethumb_video_fps_set".}
else:
  static :
    hint("Declaration of " & "ethumbvideofpsset" &
        " already exists, not redeclaring")
when not declared(ethumbvideofpsget):
  proc ethumbvideofpsget*(e: ptr Ethumb_788529503): cuint {.cdecl,
      importc: "ethumb_video_fps_get".}
else:
  static :
    hint("Declaration of " & "ethumbvideofpsget" &
        " already exists, not redeclaring")
when not declared(ethumbdocumentpageset):
  proc ethumbdocumentpageset*(e: ptr Ethumb_788529503; page: cuint): void {.
      cdecl, importc: "ethumb_document_page_set".}
else:
  static :
    hint("Declaration of " & "ethumbdocumentpageset" &
        " already exists, not redeclaring")
when not declared(ethumbdocumentpageget):
  proc ethumbdocumentpageget*(e: ptr Ethumb_788529503): cuint {.cdecl,
      importc: "ethumb_document_page_get".}
else:
  static :
    hint("Declaration of " & "ethumbdocumentpageget" &
        " already exists, not redeclaring")
when not declared(ethumbfileset):
  proc ethumbfileset*(e: ptr Ethumb_788529503; path: cstring; key: cstring): Einabool_788529507 {.
      cdecl, importc: "ethumb_file_set".}
else:
  static :
    hint("Declaration of " & "ethumbfileset" &
        " already exists, not redeclaring")
when not declared(ethumbfileget):
  proc ethumbfileget*(e: ptr Ethumb_788529503; path: ptr cstring;
                      key: ptr cstring): void {.cdecl,
      importc: "ethumb_file_get".}
else:
  static :
    hint("Declaration of " & "ethumbfileget" &
        " already exists, not redeclaring")
when not declared(ethumbfilefree):
  proc ethumbfilefree*(e: ptr Ethumb_788529503): void {.cdecl,
      importc: "ethumb_file_free".}
else:
  static :
    hint("Declaration of " & "ethumbfilefree" &
        " already exists, not redeclaring")
when not declared(ethumbgenerate):
  proc ethumbgenerate*(e: ptr Ethumb_788529503; finishedcb: Ethumbgeneratecb_788529505;
                       data: pointer; freedata: Einafreecb_788529525): Einabool_788529507 {.
      cdecl, importc: "ethumb_generate".}
else:
  static :
    hint("Declaration of " & "ethumbgenerate" &
        " already exists, not redeclaring")
when not declared(ethumbexists):
  proc ethumbexists*(e: ptr Ethumb_788529503): Einabool_788529507 {.cdecl,
      importc: "ethumb_exists".}
else:
  static :
    hint("Declaration of " & "ethumbexists" & " already exists, not redeclaring")
when not declared(ethumbdup):
  proc ethumbdup*(e: ptr Ethumb_788529503): ptr Ethumb_788529503 {.cdecl,
      importc: "ethumb_dup".}
else:
  static :
    hint("Declaration of " & "ethumbdup" & " already exists, not redeclaring")
when not declared(ethumbcmp):
  proc ethumbcmp*(e1: ptr Ethumb_788529503; e2: ptr Ethumb_788529503): Einabool_788529507 {.
      cdecl, importc: "ethumb_cmp".}
else:
  static :
    hint("Declaration of " & "ethumbcmp" & " already exists, not redeclaring")
when not declared(ethumbhash):
  proc ethumbhash*(key: pointer; keylength: cint): cint {.cdecl,
      importc: "ethumb_hash".}
else:
  static :
    hint("Declaration of " & "ethumbhash" & " already exists, not redeclaring")
when not declared(ethumbkeycmp):
  proc ethumbkeycmp*(key1: pointer; key1length: cint; key2: pointer;
                     key2length: cint): cint {.cdecl, importc: "ethumb_key_cmp".}
else:
  static :
    hint("Declaration of " & "ethumbkeycmp" & " already exists, not redeclaring")
when not declared(ethumblength):
  proc ethumblength*(key: pointer): cuint {.cdecl, importc: "ethumb_length".}
else:
  static :
    hint("Declaration of " & "ethumblength" & " already exists, not redeclaring")