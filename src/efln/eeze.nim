
from macros import hint

when not declared(enumeezeudevevent):
  type
    enumeezeudevevent* {.size: sizeof(cuint).} = enum
      Eezeudeveventadd = 2, Eezeudeveventremove = 4, Eezeudeveventchange = 8,
      Eezeudeveventonline = 16, Eezeudeveventoffline = 32,
      Eezeudeveventnone = 240
else:
  static :
    hint("Declaration of " & "enumeezeudevevent" &
        " already exists, not redeclaring")
when not declared(enumeezeudevtype):
  type
    enumeezeudevtype* {.size: sizeof(cuint).} = enum
      Eezeudevtypenone = 0, Eezeudevtypekeyboard = 1, Eezeudevtypemouse = 2,
      Eezeudevtypetouchpad = 3, Eezeudevtypedrivemountable = 4,
      Eezeudevtypedriveinternal = 5, Eezeudevtypedriveremovable = 6,
      Eezeudevtypedrivecdrom = 7, Eezeudevtypepowerac = 8,
      Eezeudevtypepowerbat = 9, Eezeudevtypeisithotorisitcoldsensor = 10,
      Eezeudevtypenet = 11, Eezeudevtypev4l = 12, Eezeudevtypebluetooth = 13,
      Eezeudevtypejoystick = 14, Eezeudevtypedrm = 15,
      Eezeudevtypebacklight = 16, Eezeudevtypeleds = 17,
      Eezeudevtypegraphics = 18, Eezeudevtypegpio = 19
else:
  static :
    hint("Declaration of " & "enumeezeudevtype" &
        " already exists, not redeclaring")
when not declared(structeezeudevwatch):
  type
    structeezeudevwatch* = distinct object
else:
  static :
    hint("Declaration of " & "structeezeudevwatch" &
        " already exists, not redeclaring")
type
  Eezeudevevent_788529497 = enumeezeudevevent_788529496 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eeze-1/Eeze.h:217:3
  Eezeudevtype_788529501 = enumeezeudevtype_788529500 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eeze-1/Eeze.h:286:3
  Eezeudevwatch_788529503 = structeezeudevwatch ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eeze-1/Eeze.h:296:32
  structeezeversion_788529505 {.pure, inheritable, bycopy.} = object
    major*: cint             ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eeze-1/Eeze.h:304:19
    minor*: cint
    micro*: cint
    revision*: cint

  Eezeversion_788529507 = structeezeversion_788529506 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eeze-1/Eeze.h:310:8
  Eezeudevwatchcb_788529509 = proc (a0: cstring; a1: Eezeudevevent_788529498;
                                    a2: pointer; a3: ptr Eezeudevwatch_788529504): void {.
      cdecl.}                ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eeze-1/Eeze.h:319:15
  Einalist_788529511 = structeinalist_788529516 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:304:38
  Einabool_788529513 = uint8 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_types.h:527:23
  structeinalist_788529515 {.pure, inheritable, bycopy.} = object
    data*: pointer           ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:317:8
    next*: ptr Einalist_788529512
    prev*: ptr Einalist_788529512
    accounting*: ptr Einalistaccounting_788529518

  Einalistaccounting_788529517 = structeinalistaccounting_788529520 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:311:38
  structeinalistaccounting_788529519 {.pure, inheritable, bycopy.} = object
    last*: ptr Einalist_788529512 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:334:8
    count*: cuint
    compilermagic*: Einamagic_788529522

  Einamagic_788529521 = cuint ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_magic.h:133:22
  Eezeversion_788529508 = (when declared(Eezeversion):
    Eezeversion
   else:
    Eezeversion_788529507)
  Eezeudevwatchcb_788529510 = (when declared(Eezeudevwatchcb):
    Eezeudevwatchcb
   else:
    Eezeudevwatchcb_788529509)
  Eezeudevwatch_788529504 = (when declared(Eezeudevwatch):
    Eezeudevwatch
   else:
    Eezeudevwatch_788529503)
  Eezeudevtype_788529502 = (when declared(Eezeudevtype):
    Eezeudevtype
   else:
    Eezeudevtype_788529501)
  enumeezeudevevent_788529496 = (when declared(enumeezeudevevent):
    enumeezeudevevent
   else:
    enumeezeudevevent_788529494)
  Einalist_788529512 = (when declared(Einalist):
    Einalist
   else:
    Einalist_788529511)
  Eezeudevevent_788529498 = (when declared(Eezeudevevent):
    Eezeudevevent
   else:
    Eezeudevevent_788529497)
  Einalistaccounting_788529518 = (when declared(Einalistaccounting):
    Einalistaccounting
   else:
    Einalistaccounting_788529517)
  Einamagic_788529522 = (when declared(Einamagic):
    Einamagic
   else:
    Einamagic_788529521)
  enumeezeudevtype_788529500 = (when declared(enumeezeudevtype):
    enumeezeudevtype
   else:
    enumeezeudevtype_788529499)
  structeezeversion_788529506 = (when declared(structeezeversion):
    structeezeversion
   else:
    structeezeversion_788529505)
  structeinalistaccounting_788529520 = (when declared(structeinalistaccounting):
    structeinalistaccounting
   else:
    structeinalistaccounting_788529519)
  Einabool_788529514 = (when declared(Einabool):
    Einabool
   else:
    Einabool_788529513)
  structeinalist_788529516 = (when declared(structeinalist):
    structeinalist
   else:
    structeinalist_788529515)
when not declared(Eezeversion):
  type
    Eezeversion* = Eezeversion_788529507
else:
  static :
    hint("Declaration of " & "Eezeversion" & " already exists, not redeclaring")
when not declared(Eezeudevwatchcb):
  type
    Eezeudevwatchcb* = Eezeudevwatchcb_788529509
else:
  static :
    hint("Declaration of " & "Eezeudevwatchcb" &
        " already exists, not redeclaring")
when not declared(Eezeudevwatch):
  type
    Eezeudevwatch* = Eezeudevwatch_788529503
else:
  static :
    hint("Declaration of " & "Eezeudevwatch" &
        " already exists, not redeclaring")
when not declared(Eezeudevtype):
  type
    Eezeudevtype* = Eezeudevtype_788529501
else:
  static :
    hint("Declaration of " & "Eezeudevtype" & " already exists, not redeclaring")
when not declared(Einalist):
  type
    Einalist* = Einalist_788529511
else:
  static :
    hint("Declaration of " & "Einalist" & " already exists, not redeclaring")
when not declared(Eezeudevevent):
  type
    Eezeudevevent* = Eezeudevevent_788529497
else:
  static :
    hint("Declaration of " & "Eezeudevevent" &
        " already exists, not redeclaring")
when not declared(Einalistaccounting):
  type
    Einalistaccounting* = Einalistaccounting_788529517
else:
  static :
    hint("Declaration of " & "Einalistaccounting" &
        " already exists, not redeclaring")
when not declared(Einamagic):
  type
    Einamagic* = Einamagic_788529521
else:
  static :
    hint("Declaration of " & "Einamagic" & " already exists, not redeclaring")
when not declared(structeezeversion):
  type
    structeezeversion* = structeezeversion_788529505
else:
  static :
    hint("Declaration of " & "structeezeversion" &
        " already exists, not redeclaring")
when not declared(structeinalistaccounting):
  type
    structeinalistaccounting* = structeinalistaccounting_788529519
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
when not declared(structeinalist):
  type
    structeinalist* = structeinalist_788529515
else:
  static :
    hint("Declaration of " & "structeinalist" &
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
when not declared(eezeversion):
  var eezeversion* {.importc: "eeze_version".}: ptr Eezeversion_788529508
else:
  static :
    hint("Declaration of " & "eezeversion" & " already exists, not redeclaring")
when not declared(eezeinit):
  proc eezeinit*(): cint {.cdecl, importc: "eeze_init".}
else:
  static :
    hint("Declaration of " & "eezeinit" & " already exists, not redeclaring")
when not declared(eezeshutdown):
  proc eezeshutdown*(): cint {.cdecl, importc: "eeze_shutdown".}
else:
  static :
    hint("Declaration of " & "eezeshutdown" & " already exists, not redeclaring")
when not declared(eezeudevget):
  proc eezeudevget*(): pointer {.cdecl, importc: "eeze_udev_get".}
else:
  static :
    hint("Declaration of " & "eezeudevget" & " already exists, not redeclaring")
when not declared(eezeudevfindsimilarfromsyspath):
  proc eezeudevfindsimilarfromsyspath*(syspath: cstring): ptr Einalist_788529512 {.
      cdecl, importc: "eeze_udev_find_similar_from_syspath".}
else:
  static :
    hint("Declaration of " & "eezeudevfindsimilarfromsyspath" &
        " already exists, not redeclaring")
when not declared(eezeudevfindunlistedsimilar):
  proc eezeudevfindunlistedsimilar*(list: ptr Einalist_788529512): ptr Einalist_788529512 {.
      cdecl, importc: "eeze_udev_find_unlisted_similar".}
else:
  static :
    hint("Declaration of " & "eezeudevfindunlistedsimilar" &
        " already exists, not redeclaring")
when not declared(eezeudevfindbysysattr):
  proc eezeudevfindbysysattr*(sysattr: cstring; value: cstring): ptr Einalist_788529512 {.
      cdecl, importc: "eeze_udev_find_by_sysattr".}
else:
  static :
    hint("Declaration of " & "eezeudevfindbysysattr" &
        " already exists, not redeclaring")
when not declared(eezeudevfindbytype):
  proc eezeudevfindbytype*(typearg: Eezeudevtype_788529502; name: cstring): ptr Einalist_788529512 {.
      cdecl, importc: "eeze_udev_find_by_type".}
else:
  static :
    hint("Declaration of " & "eezeudevfindbytype" &
        " already exists, not redeclaring")
when not declared(eezeudevfindbyfilter):
  proc eezeudevfindbyfilter*(subsystem: cstring; typearg: cstring; name: cstring): ptr Einalist_788529512 {.
      cdecl, importc: "eeze_udev_find_by_filter".}
else:
  static :
    hint("Declaration of " & "eezeudevfindbyfilter" &
        " already exists, not redeclaring")
when not declared(eezeudevfindbysubsystemsysname):
  proc eezeudevfindbysubsystemsysname*(subsystem: cstring; sysname: cstring): ptr Einalist_788529512 {.
      cdecl, importc: "eeze_udev_find_by_subsystem_sysname".}
else:
  static :
    hint("Declaration of " & "eezeudevfindbysubsystemsysname" &
        " already exists, not redeclaring")
when not declared(eezeudevdevpathgetsyspath):
  proc eezeudevdevpathgetsyspath*(devpath: cstring): cstring {.cdecl,
      importc: "eeze_udev_devpath_get_syspath".}
else:
  static :
    hint("Declaration of " & "eezeudevdevpathgetsyspath" &
        " already exists, not redeclaring")
when not declared(eezeudevsyspathgetparent):
  proc eezeudevsyspathgetparent*(syspath: cstring): cstring {.cdecl,
      importc: "eeze_udev_syspath_get_parent".}
else:
  static :
    hint("Declaration of " & "eezeudevsyspathgetparent" &
        " already exists, not redeclaring")
when not declared(eezeudevsyspathgetparentfiltered):
  proc eezeudevsyspathgetparentfiltered*(syspath: cstring; subsystem: cstring;
      devtype: cstring): cstring {.cdecl, importc: "eeze_udev_syspath_get_parent_filtered".}
else:
  static :
    hint("Declaration of " & "eezeudevsyspathgetparentfiltered" &
        " already exists, not redeclaring")
when not declared(eezeudevsyspathgetparents):
  proc eezeudevsyspathgetparents*(syspath: cstring): ptr Einalist_788529512 {.
      cdecl, importc: "eeze_udev_syspath_get_parents".}
else:
  static :
    hint("Declaration of " & "eezeudevsyspathgetparents" &
        " already exists, not redeclaring")
when not declared(eezeudevsyspathgetdevpath):
  proc eezeudevsyspathgetdevpath*(syspath: cstring): cstring {.cdecl,
      importc: "eeze_udev_syspath_get_devpath".}
else:
  static :
    hint("Declaration of " & "eezeudevsyspathgetdevpath" &
        " already exists, not redeclaring")
when not declared(eezeudevsyspathgetdevname):
  proc eezeudevsyspathgetdevname*(syspath: cstring): cstring {.cdecl,
      importc: "eeze_udev_syspath_get_devname".}
else:
  static :
    hint("Declaration of " & "eezeudevsyspathgetdevname" &
        " already exists, not redeclaring")
when not declared(eezeudevsyspathgetsubsystem):
  proc eezeudevsyspathgetsubsystem*(syspath: cstring): cstring {.cdecl,
      importc: "eeze_udev_syspath_get_subsystem".}
else:
  static :
    hint("Declaration of " & "eezeudevsyspathgetsubsystem" &
        " already exists, not redeclaring")
when not declared(eezeudevsyspathcheckproperty):
  proc eezeudevsyspathcheckproperty*(syspath: cstring; property: cstring;
                                     value: cstring): Einabool_788529514 {.
      cdecl, importc: "eeze_udev_syspath_check_property".}
else:
  static :
    hint("Declaration of " & "eezeudevsyspathcheckproperty" &
        " already exists, not redeclaring")
when not declared(eezeudevsyspathgetproperty):
  proc eezeudevsyspathgetproperty*(syspath: cstring; property: cstring): cstring {.
      cdecl, importc: "eeze_udev_syspath_get_property".}
else:
  static :
    hint("Declaration of " & "eezeudevsyspathgetproperty" &
        " already exists, not redeclaring")
when not declared(eezeudevsyspathgetsysattr):
  proc eezeudevsyspathgetsysattr*(syspath: cstring; sysattr: cstring): cstring {.
      cdecl, importc: "eeze_udev_syspath_get_sysattr".}
else:
  static :
    hint("Declaration of " & "eezeudevsyspathgetsysattr" &
        " already exists, not redeclaring")
when not declared(eezeudevsyspathchecksysattr):
  proc eezeudevsyspathchecksysattr*(syspath: cstring; sysattr: cstring;
                                    value: cstring): Einabool_788529514 {.cdecl,
      importc: "eeze_udev_syspath_check_sysattr".}
else:
  static :
    hint("Declaration of " & "eezeudevsyspathchecksysattr" &
        " already exists, not redeclaring")
when not declared(eezeudevsyspathsetsysattr):
  proc eezeudevsyspathsetsysattr*(syspath: cstring; sysattr: cstring;
                                  value: cdouble): Einabool_788529514 {.cdecl,
      importc: "eeze_udev_syspath_set_sysattr".}
else:
  static :
    hint("Declaration of " & "eezeudevsyspathsetsysattr" &
        " already exists, not redeclaring")
when not declared(eezeudevsyspathgetsysattrlist):
  proc eezeudevsyspathgetsysattrlist*(syspath: cstring): ptr Einalist_788529512 {.
      cdecl, importc: "eeze_udev_syspath_get_sysattr_list".}
else:
  static :
    hint("Declaration of " & "eezeudevsyspathgetsysattrlist" &
        " already exists, not redeclaring")
when not declared(eezeudevsyspathismouse):
  proc eezeudevsyspathismouse*(syspath: cstring): Einabool_788529514 {.cdecl,
      importc: "eeze_udev_syspath_is_mouse".}
else:
  static :
    hint("Declaration of " & "eezeudevsyspathismouse" &
        " already exists, not redeclaring")
when not declared(eezeudevsyspathiskbd):
  proc eezeudevsyspathiskbd*(syspath: cstring): Einabool_788529514 {.cdecl,
      importc: "eeze_udev_syspath_is_kbd".}
else:
  static :
    hint("Declaration of " & "eezeudevsyspathiskbd" &
        " already exists, not redeclaring")
when not declared(eezeudevsyspathistouchpad):
  proc eezeudevsyspathistouchpad*(syspath: cstring): Einabool_788529514 {.cdecl,
      importc: "eeze_udev_syspath_is_touchpad".}
else:
  static :
    hint("Declaration of " & "eezeudevsyspathistouchpad" &
        " already exists, not redeclaring")
when not declared(eezeudevsyspathisjoystick):
  proc eezeudevsyspathisjoystick*(syspath: cstring): Einabool_788529514 {.cdecl,
      importc: "eeze_udev_syspath_is_joystick".}
else:
  static :
    hint("Declaration of " & "eezeudevsyspathisjoystick" &
        " already exists, not redeclaring")
when not declared(eezeudevsyspathgetsysnum):
  proc eezeudevsyspathgetsysnum*(syspath: cstring): cint {.cdecl,
      importc: "eeze_udev_syspath_get_sysnum".}
else:
  static :
    hint("Declaration of " & "eezeudevsyspathgetsysnum" &
        " already exists, not redeclaring")
when not declared(eezeudevwalkchecksysattr):
  proc eezeudevwalkchecksysattr*(syspath: cstring; sysattr: cstring;
                                 value: cstring): Einabool_788529514 {.cdecl,
      importc: "eeze_udev_walk_check_sysattr".}
else:
  static :
    hint("Declaration of " & "eezeudevwalkchecksysattr" &
        " already exists, not redeclaring")
when not declared(eezeudevwalkgetsysattr):
  proc eezeudevwalkgetsysattr*(syspath: cstring; sysattr: cstring): cstring {.
      cdecl, importc: "eeze_udev_walk_get_sysattr".}
else:
  static :
    hint("Declaration of " & "eezeudevwalkgetsysattr" &
        " already exists, not redeclaring")
when not declared(eezeudevwatchadd):
  proc eezeudevwatchadd*(typearg: Eezeudevtype_788529502; event: cint;
                         cb: Eezeudevwatchcb_788529510; userdata: pointer): ptr Eezeudevwatch_788529504 {.
      cdecl, importc: "eeze_udev_watch_add".}
else:
  static :
    hint("Declaration of " & "eezeudevwatchadd" &
        " already exists, not redeclaring")
when not declared(eezeudevwatchdel):
  proc eezeudevwatchdel*(watch: ptr Eezeudevwatch_788529504): pointer {.cdecl,
      importc: "eeze_udev_watch_del".}
else:
  static :
    hint("Declaration of " & "eezeudevwatchdel" &
        " already exists, not redeclaring")