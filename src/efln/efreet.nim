
from macros import hint

when not declared(Einadeprecated):
  type
    Einadeprecated* = distinct object
else:
  static :
    hint("Declaration of " & "Einadeprecated" &
        " already exists, not redeclaring")
type
  structefreetversion_788529488 {.pure, inheritable, bycopy.} = object
    major*: cint             ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/efreet-1/Efreet.h:119:19
    minor*: cint
    micro*: cint
    revision*: cint

  Efreetversion_788529490 = structefreetversion_788529489 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/efreet-1/Efreet.h:125:8
  Efreetversion_788529491 = (when declared(Efreetversion):
    Efreetversion
   else:
    Efreetversion_788529490)
  structefreetversion_788529489 = (when declared(structefreetversion):
    structefreetversion
   else:
    structefreetversion_788529488)
when not declared(Efreetversion):
  type
    Efreetversion* = Efreetversion_788529490
else:
  static :
    hint("Declaration of " & "Efreetversion" &
        " already exists, not redeclaring")
when not declared(structefreetversion):
  type
    structefreetversion* = structefreetversion_788529488
else:
  static :
    hint("Declaration of " & "structefreetversion" &
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
when not declared(efreetversion):
  var efreetversion* {.importc: "efreet_version".}: ptr Efreetversion_788529491
else:
  static :
    hint("Declaration of " & "efreetversion" &
        " already exists, not redeclaring")
when not declared(efreetinit):
  proc efreetinit*(): cint {.cdecl, importc: "efreet_init".}
else:
  static :
    hint("Declaration of " & "efreetinit" & " already exists, not redeclaring")
when not declared(efreetshutdown):
  proc efreetshutdown*(): cint {.cdecl, importc: "efreet_shutdown".}
else:
  static :
    hint("Declaration of " & "efreetshutdown" &
        " already exists, not redeclaring")
when not declared(efreetlangreset):
  proc efreetlangreset*(): void {.cdecl, importc: "efreet_lang_reset".}
else:
  static :
    hint("Declaration of " & "efreetlangreset" &
        " already exists, not redeclaring")
when not declared(efreetcachedisable):
  proc efreetcachedisable*(): void {.cdecl, importc: "efreet_cache_disable".}
else:
  static :
    hint("Declaration of " & "efreetcachedisable" &
        " already exists, not redeclaring")
when not declared(efreetcacheenable):
  proc efreetcacheenable*(): void {.cdecl, importc: "efreet_cache_enable".}
else:
  static :
    hint("Declaration of " & "efreetcacheenable" &
        " already exists, not redeclaring")