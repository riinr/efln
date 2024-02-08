
from macros import hint

type
  structelmversion_788529487 {.pure, inheritable, bycopy.} = object
    major*: cint             ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/elementary-1/Elementary.h:135:16
    minor*: cint
    micro*: cint
    revision*: cint

  Elmversion_788529490 = structelmversion_788529489 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/elementary-1/Elementary.h:141:3
  structelmversion_788529489 = (when declared(structelmversion):
    structelmversion
   else:
    structelmversion_788529487)
  Elmversion_788529491 = (when declared(Elmversion):
    Elmversion
   else:
    Elmversion_788529490)
when not declared(structelmversion):
  type
    structelmversion* = structelmversion_788529487
else:
  static :
    hint("Declaration of " & "structelmversion" &
        " already exists, not redeclaring")
when not declared(Elmversion):
  type
    Elmversion* = Elmversion_788529490
else:
  static :
    hint("Declaration of " & "Elmversion" & " already exists, not redeclaring")
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
when not declared(elmversion):
  var elmversion* {.importc: "elm_version".}: ptr Elmversion_788529491
else:
  static :
    hint("Declaration of " & "elmversion" & " already exists, not redeclaring")