
from macros import hint

when not declared(structeldbusconnection):
  type
    structeldbusconnection* = distinct object
else:
  static :
    hint("Declaration of " & "structeldbusconnection" &
        " already exists, not redeclaring")
when not declared(structeldbuspending):
  type
    structeldbuspending* = distinct object
else:
  static :
    hint("Declaration of " & "structeldbuspending" &
        " already exists, not redeclaring")
when not declared(structeldbusobject):
  type
    structeldbusobject* = distinct object
else:
  static :
    hint("Declaration of " & "structeldbusobject" &
        " already exists, not redeclaring")
when not declared(structeldbusmessageiter):
  type
    structeldbusmessageiter* = distinct object
else:
  static :
    hint("Declaration of " & "structeldbusmessageiter" &
        " already exists, not redeclaring")
when not declared(structeldbusmessage):
  type
    structeldbusmessage* = distinct object
else:
  static :
    hint("Declaration of " & "structeldbusmessage" &
        " already exists, not redeclaring")
when not declared(structeldbusproxy):
  type
    structeldbusproxy* = distinct object
else:
  static :
    hint("Declaration of " & "structeldbusproxy" &
        " already exists, not redeclaring")
when not declared(structeldbussignalhandler):
  type
    structeldbussignalhandler* = distinct object
else:
  static :
    hint("Declaration of " & "structeldbussignalhandler" &
        " already exists, not redeclaring")
type
  structeldbusversion_788529487 {.pure, inheritable, bycopy.} = object
    major*: cint             ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:139:16
    minor*: cint
    micro*: cint
    revision*: cint

  Eldbusversion_788529490 = structeldbusversion_788529489 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:145:3
  Eldbusfreecb_788529492 = proc (a0: pointer; a1: pointer): void {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:167:38
  Eldbusmessage_788529494 = structeldbusmessage ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:173:39
  Eldbusmessageiter_788529496 = structeldbusmessageiter ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:181:37
  Eldbuspending_788529498 = structeldbuspending ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:188:39
  Eldbussignalhandler_788529500 = structeldbussignalhandler ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:196:39
  Eldbusmessagecb_788529502 = proc (a0: pointer; a1: ptr Eldbusmessage_788529495;
                                    a2: ptr Eldbuspending_788529499): void {.
      cdecl.}                ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:203:16
  Eldbussignalcb_788529504 = proc (a0: pointer; a1: ptr Eldbusmessage_788529495): void {.
      cdecl.}                ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:210:16
  Eldbusproxy_788529506 = structeldbusproxy ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:221:30
  Eldbusconnection_788529508 = structeldbusconnection ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:227:35
  Eldbusobject_788529510 = structeldbusobject ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:233:31
  structeldbusversion_788529489 = (when declared(structeldbusversion):
    structeldbusversion
   else:
    structeldbusversion_788529487)
  Eldbusobject_788529511 = (when declared(Eldbusobject):
    Eldbusobject
   else:
    Eldbusobject_788529510)
  Eldbussignalhandler_788529501 = (when declared(Eldbussignalhandler):
    Eldbussignalhandler
   else:
    Eldbussignalhandler_788529500)
  Eldbusmessage_788529495 = (when declared(Eldbusmessage):
    Eldbusmessage
   else:
    Eldbusmessage_788529494)
  Eldbusmessagecb_788529503 = (when declared(Eldbusmessagecb):
    Eldbusmessagecb
   else:
    Eldbusmessagecb_788529502)
  Eldbusfreecb_788529493 = (when declared(Eldbusfreecb):
    Eldbusfreecb
   else:
    Eldbusfreecb_788529492)
  Eldbusproxy_788529507 = (when declared(Eldbusproxy):
    Eldbusproxy
   else:
    Eldbusproxy_788529506)
  Eldbusmessageiter_788529497 = (when declared(Eldbusmessageiter):
    Eldbusmessageiter
   else:
    Eldbusmessageiter_788529496)
  Eldbusversion_788529491 = (when declared(Eldbusversion):
    Eldbusversion
   else:
    Eldbusversion_788529490)
  Eldbuspending_788529499 = (when declared(Eldbuspending):
    Eldbuspending
   else:
    Eldbuspending_788529498)
  Eldbussignalcb_788529505 = (when declared(Eldbussignalcb):
    Eldbussignalcb
   else:
    Eldbussignalcb_788529504)
  Eldbusconnection_788529509 = (when declared(Eldbusconnection):
    Eldbusconnection
   else:
    Eldbusconnection_788529508)
when not declared(structeldbusversion):
  type
    structeldbusversion* = structeldbusversion_788529487
else:
  static :
    hint("Declaration of " & "structeldbusversion" &
        " already exists, not redeclaring")
when not declared(Eldbusobject):
  type
    Eldbusobject* = Eldbusobject_788529510
else:
  static :
    hint("Declaration of " & "Eldbusobject" & " already exists, not redeclaring")
when not declared(Eldbussignalhandler):
  type
    Eldbussignalhandler* = Eldbussignalhandler_788529500
else:
  static :
    hint("Declaration of " & "Eldbussignalhandler" &
        " already exists, not redeclaring")
when not declared(Eldbusmessage):
  type
    Eldbusmessage* = Eldbusmessage_788529494
else:
  static :
    hint("Declaration of " & "Eldbusmessage" &
        " already exists, not redeclaring")
when not declared(Eldbusmessagecb):
  type
    Eldbusmessagecb* = Eldbusmessagecb_788529502
else:
  static :
    hint("Declaration of " & "Eldbusmessagecb" &
        " already exists, not redeclaring")
when not declared(Eldbusfreecb):
  type
    Eldbusfreecb* = Eldbusfreecb_788529492
else:
  static :
    hint("Declaration of " & "Eldbusfreecb" & " already exists, not redeclaring")
when not declared(Eldbusproxy):
  type
    Eldbusproxy* = Eldbusproxy_788529506
else:
  static :
    hint("Declaration of " & "Eldbusproxy" & " already exists, not redeclaring")
when not declared(Eldbusmessageiter):
  type
    Eldbusmessageiter* = Eldbusmessageiter_788529496
else:
  static :
    hint("Declaration of " & "Eldbusmessageiter" &
        " already exists, not redeclaring")
when not declared(Eldbusversion):
  type
    Eldbusversion* = Eldbusversion_788529490
else:
  static :
    hint("Declaration of " & "Eldbusversion" &
        " already exists, not redeclaring")
when not declared(Eldbuspending):
  type
    Eldbuspending* = Eldbuspending_788529498
else:
  static :
    hint("Declaration of " & "Eldbuspending" &
        " already exists, not redeclaring")
when not declared(Eldbussignalcb):
  type
    Eldbussignalcb* = Eldbussignalcb_788529504
else:
  static :
    hint("Declaration of " & "Eldbussignalcb" &
        " already exists, not redeclaring")
when not declared(Eldbusconnection):
  type
    Eldbusconnection* = Eldbusconnection_788529508
else:
  static :
    hint("Declaration of " & "Eldbusconnection" &
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
when not declared(Eldbusfdobus):
  when "org.freedesktop.DBus" is static:
    const
      Eldbusfdobus* = "org.freedesktop.DBus" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:125:9
  else:
    let Eldbusfdobus* = "org.freedesktop.DBus" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:125:9
else:
  static :
    hint("Declaration of " & "Eldbusfdobus" & " already exists, not redeclaring")
when not declared(Eldbusfdopath):
  when "/org/freedesktop/DBus" is static:
    const
      Eldbusfdopath* = "/org/freedesktop/DBus" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:126:9
  else:
    let Eldbusfdopath* = "/org/freedesktop/DBus" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:126:9
else:
  static :
    hint("Declaration of " & "Eldbusfdopath" &
        " already exists, not redeclaring")
when not declared(Eldbusfdointerface):
  when Eldbusfdobus is typedesc:
    type
      Eldbusfdointerface* = Eldbusfdobus ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:127:9
  else:
    when Eldbusfdobus is static:
      const
        Eldbusfdointerface* = Eldbusfdobus ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:127:9
    else:
      let Eldbusfdointerface* = Eldbusfdobus ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:127:9
else:
  static :
    hint("Declaration of " & "Eldbusfdointerface" &
        " already exists, not redeclaring")
when not declared(Eldbusfdointerfaceproperties):
  when "org.freedesktop.DBus.Properties" is static:
    const
      Eldbusfdointerfaceproperties* = "org.freedesktop.DBus.Properties" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:128:9
  else:
    let Eldbusfdointerfaceproperties* = "org.freedesktop.DBus.Properties" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:128:9
else:
  static :
    hint("Declaration of " & "Eldbusfdointerfaceproperties" &
        " already exists, not redeclaring")
when not declared(Eldbusfdointerfaceobjectmanager):
  when "org.freedesktop.DBus.ObjectManager" is static:
    const
      Eldbusfdointerfaceobjectmanager* = "org.freedesktop.DBus.ObjectManager" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:129:9
  else:
    let Eldbusfdointerfaceobjectmanager* = "org.freedesktop.DBus.ObjectManager" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:129:9
else:
  static :
    hint("Declaration of " & "Eldbusfdointerfaceobjectmanager" &
        " already exists, not redeclaring")
when not declared(Eldbusfdointerfaceintrospectable):
  when "org.freedesktop.DBus.Introspectable" is static:
    const
      Eldbusfdointerfaceintrospectable* = "org.freedesktop.DBus.Introspectable" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:130:9
  else:
    let Eldbusfdointerfaceintrospectable* = "org.freedesktop.DBus.Introspectable" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:130:9
else:
  static :
    hint("Declaration of " & "Eldbusfdointerfaceintrospectable" &
        " already exists, not redeclaring")
when not declared(Eldbusfdointefacepeer):
  when "org.freedesktop.DBus.Peer" is static:
    const
      Eldbusfdointefacepeer* = "org.freedesktop.DBus.Peer" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:131:9
  else:
    let Eldbusfdointefacepeer* = "org.freedesktop.DBus.Peer" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:131:9
else:
  static :
    hint("Declaration of " & "Eldbusfdointefacepeer" &
        " already exists, not redeclaring")
when not declared(Eldbuserrorpendingcanceled):
  when "org.enlightenment.DBus.Canceled" is static:
    const
      Eldbuserrorpendingcanceled* = "org.enlightenment.DBus.Canceled" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:132:9
  else:
    let Eldbuserrorpendingcanceled* = "org.enlightenment.DBus.Canceled" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:132:9
else:
  static :
    hint("Declaration of " & "Eldbuserrorpendingcanceled" &
        " already exists, not redeclaring")
when not declared(Eldbuserrorpendingtimeout):
  when "org.freedesktop.DBus.Error.NoReply" is static:
    const
      Eldbuserrorpendingtimeout* = "org.freedesktop.DBus.Error.NoReply" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:133:9
  else:
    let Eldbuserrorpendingtimeout* = "org.freedesktop.DBus.Error.NoReply" ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eldbus-1/Eldbus.h:133:9
else:
  static :
    hint("Declaration of " & "Eldbuserrorpendingtimeout" &
        " already exists, not redeclaring")
when not declared(eldbusversion):
  var eldbusversion* {.importc: "eldbus_version".}: ptr Eldbusversion_788529491
else:
  static :
    hint("Declaration of " & "eldbusversion" &
        " already exists, not redeclaring")
when not declared(eldbusinit):
  proc eldbusinit*(): cint {.cdecl, importc: "eldbus_init".}
else:
  static :
    hint("Declaration of " & "eldbusinit" & " already exists, not redeclaring")
when not declared(eldbusshutdown):
  proc eldbusshutdown*(): cint {.cdecl, importc: "eldbus_shutdown".}
else:
  static :
    hint("Declaration of " & "eldbusshutdown" &
        " already exists, not redeclaring")