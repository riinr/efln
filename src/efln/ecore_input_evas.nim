
from macros import hint

when not declared(enumevasbuttonflags):
  type
    enumevasbuttonflags* {.size: sizeof(cuint).} = enum
      Evasbuttonnone = 0, Evasbuttondoubleclick = 1, Evasbuttontripleclick = 2
else:
  static :
    hint("Declaration of " & "enumevasbuttonflags" &
        " already exists, not redeclaring")
when not declared(structeoopaque):
  type
    structeoopaque* = distinct object
else:
  static :
    hint("Declaration of " & "structeoopaque" &
        " already exists, not redeclaring")
type
  Ecoreeventmousemovecb_788529487 = proc (a0: pointer; a1: cint; a2: cint;
      a3: cuint): void {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-evas-1/Ecore_Input_Evas.h:36:16
  Ecoreeventmultimovecb_788529490 = proc (a0: pointer; a1: cint; a2: cint;
      a3: cint; a4: cdouble; a5: cdouble; a6: cdouble; a7: cdouble; a8: cdouble;
      a9: cdouble; a10: cdouble; a11: cuint): void {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-evas-1/Ecore_Input_Evas.h:37:16
  Ecoreeventmultidowncb_788529492 = proc (a0: pointer; a1: cint; a2: cint;
      a3: cint; a4: cdouble; a5: cdouble; a6: cdouble; a7: cdouble; a8: cdouble;
      a9: cdouble; a10: cdouble; a11: Evasbuttonflags_788529495; a12: cuint): void {.
      cdecl.}                ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-evas-1/Ecore_Input_Evas.h:38:16
  Evasbuttonflags_788529494 = enumevasbuttonflags_788529505 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/evas-1/Evas_Common.h:360:3
  Ecoreeventmultiupcb_788529496 = proc (a0: pointer; a1: cint; a2: cint;
                                        a3: cint; a4: cdouble; a5: cdouble;
                                        a6: cdouble; a7: cdouble; a8: cdouble;
                                        a9: cdouble; a10: cdouble;
                                        a11: Evasbuttonflags_788529495;
                                        a12: cuint): void {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-evas-1/Ecore_Input_Evas.h:39:16
  Einabool_788529498 = uint8 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_types.h:527:23
  Evas_788529500 = Eo_788529507 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/evas-1/Evas_Common.h:163:28
  Evasdevice_788529502 = Eo_788529507 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/evas-1/Evas_Common.h:259:42
  Eo_788529506 = structeoopaque ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eo-1/Eo.h:170:27
  Eo_788529507 = (when declared(Eo):
    Eo
   else:
    Eo_788529506)
  Evas_788529501 = (when declared(Evas):
    Evas
   else:
    Evas_788529500)
  enumevasbuttonflags_788529505 = (when declared(enumevasbuttonflags):
    enumevasbuttonflags
   else:
    enumevasbuttonflags_788529504)
  Ecoreeventmultimovecb_788529491 = (when declared(Ecoreeventmultimovecb):
    Ecoreeventmultimovecb
   else:
    Ecoreeventmultimovecb_788529490)
  Evasdevice_788529503 = (when declared(Evasdevice):
    Evasdevice
   else:
    Evasdevice_788529502)
  Ecoreeventmultiupcb_788529497 = (when declared(Ecoreeventmultiupcb):
    Ecoreeventmultiupcb
   else:
    Ecoreeventmultiupcb_788529496)
  Evasbuttonflags_788529495 = (when declared(Evasbuttonflags):
    Evasbuttonflags
   else:
    Evasbuttonflags_788529494)
  Ecoreeventmousemovecb_788529489 = (when declared(Ecoreeventmousemovecb):
    Ecoreeventmousemovecb
   else:
    Ecoreeventmousemovecb_788529487)
  Einabool_788529499 = (when declared(Einabool):
    Einabool
   else:
    Einabool_788529498)
  Ecoreeventmultidowncb_788529493 = (when declared(Ecoreeventmultidowncb):
    Ecoreeventmultidowncb
   else:
    Ecoreeventmultidowncb_788529492)
when not declared(Eo):
  type
    Eo* = Eo_788529506
else:
  static :
    hint("Declaration of " & "Eo" & " already exists, not redeclaring")
when not declared(Evas):
  type
    Evas* = Evas_788529500
else:
  static :
    hint("Declaration of " & "Evas" & " already exists, not redeclaring")
when not declared(Ecoreeventmultimovecb):
  type
    Ecoreeventmultimovecb* = Ecoreeventmultimovecb_788529490
else:
  static :
    hint("Declaration of " & "Ecoreeventmultimovecb" &
        " already exists, not redeclaring")
when not declared(Evasdevice):
  type
    Evasdevice* = Evasdevice_788529502
else:
  static :
    hint("Declaration of " & "Evasdevice" & " already exists, not redeclaring")
when not declared(Ecoreeventmultiupcb):
  type
    Ecoreeventmultiupcb* = Ecoreeventmultiupcb_788529496
else:
  static :
    hint("Declaration of " & "Ecoreeventmultiupcb" &
        " already exists, not redeclaring")
when not declared(Evasbuttonflags):
  type
    Evasbuttonflags* = Evasbuttonflags_788529494
else:
  static :
    hint("Declaration of " & "Evasbuttonflags" &
        " already exists, not redeclaring")
when not declared(Ecoreeventmousemovecb):
  type
    Ecoreeventmousemovecb* = Ecoreeventmousemovecb_788529487
else:
  static :
    hint("Declaration of " & "Ecoreeventmousemovecb" &
        " already exists, not redeclaring")
when not declared(Einabool):
  type
    Einabool* = Einabool_788529498
else:
  static :
    hint("Declaration of " & "Einabool" & " already exists, not redeclaring")
when not declared(Ecoreeventmultidowncb):
  type
    Ecoreeventmultidowncb* = Ecoreeventmultidowncb_788529492
else:
  static :
    hint("Declaration of " & "Ecoreeventmultidowncb" &
        " already exists, not redeclaring")
when not declared(ecoreeventevasinit):
  proc ecoreeventevasinit*(): cint {.cdecl, importc: "ecore_event_evas_init".}
else:
  static :
    hint("Declaration of " & "ecoreeventevasinit" &
        " already exists, not redeclaring")
when not declared(ecoreeventevasshutdown):
  proc ecoreeventevasshutdown*(): cint {.cdecl,
      importc: "ecore_event_evas_shutdown".}
else:
  static :
    hint("Declaration of " & "ecoreeventevasshutdown" &
        " already exists, not redeclaring")
when not declared(ecoreeventevaskeydown):
  proc ecoreeventevaskeydown*(data: pointer; typearg: cint; event: pointer): Einabool_788529499 {.
      cdecl, importc: "ecore_event_evas_key_down".}
else:
  static :
    hint("Declaration of " & "ecoreeventevaskeydown" &
        " already exists, not redeclaring")
when not declared(ecoreeventevaskeyup):
  proc ecoreeventevaskeyup*(data: pointer; typearg: cint; event: pointer): Einabool_788529499 {.
      cdecl, importc: "ecore_event_evas_key_up".}
else:
  static :
    hint("Declaration of " & "ecoreeventevaskeyup" &
        " already exists, not redeclaring")
when not declared(ecoreeventevasmousebuttonup):
  proc ecoreeventevasmousebuttonup*(data: pointer; typearg: cint; event: pointer): Einabool_788529499 {.
      cdecl, importc: "ecore_event_evas_mouse_button_up".}
else:
  static :
    hint("Declaration of " & "ecoreeventevasmousebuttonup" &
        " already exists, not redeclaring")
when not declared(ecoreeventevasmousebuttondown):
  proc ecoreeventevasmousebuttondown*(data: pointer; typearg: cint;
                                      event: pointer): Einabool_788529499 {.
      cdecl, importc: "ecore_event_evas_mouse_button_down".}
else:
  static :
    hint("Declaration of " & "ecoreeventevasmousebuttondown" &
        " already exists, not redeclaring")
when not declared(ecoreeventevasmousewheel):
  proc ecoreeventevasmousewheel*(data: pointer; typearg: cint; event: pointer): Einabool_788529499 {.
      cdecl, importc: "ecore_event_evas_mouse_wheel".}
else:
  static :
    hint("Declaration of " & "ecoreeventevasmousewheel" &
        " already exists, not redeclaring")
when not declared(ecoreeventevasmousemove):
  proc ecoreeventevasmousemove*(data: pointer; typearg: cint; event: pointer): Einabool_788529499 {.
      cdecl, importc: "ecore_event_evas_mouse_move".}
else:
  static :
    hint("Declaration of " & "ecoreeventevasmousemove" &
        " already exists, not redeclaring")
when not declared(ecoreeventevasmousein):
  proc ecoreeventevasmousein*(data: pointer; typearg: cint; event: pointer): Einabool_788529499 {.
      cdecl, importc: "ecore_event_evas_mouse_in".}
else:
  static :
    hint("Declaration of " & "ecoreeventevasmousein" &
        " already exists, not redeclaring")
when not declared(ecoreeventevasmouseout):
  proc ecoreeventevasmouseout*(data: pointer; typearg: cint; event: pointer): Einabool_788529499 {.
      cdecl, importc: "ecore_event_evas_mouse_out".}
else:
  static :
    hint("Declaration of " & "ecoreeventevasmouseout" &
        " already exists, not redeclaring")
when not declared(ecoreeventevasaxisupdate):
  proc ecoreeventevasaxisupdate*(data: pointer; typearg: cint; event: pointer): Einabool_788529499 {.
      cdecl, importc: "ecore_event_evas_axis_update".}
else:
  static :
    hint("Declaration of " & "ecoreeventevasaxisupdate" &
        " already exists, not redeclaring")
when not declared(ecoreeventevasmousebuttoncancel):
  proc ecoreeventevasmousebuttoncancel*(data: pointer; typearg: cint;
                                        event: pointer): Einabool_788529499 {.
      cdecl, importc: "ecore_event_evas_mouse_button_cancel".}
else:
  static :
    hint("Declaration of " & "ecoreeventevasmousebuttoncancel" &
        " already exists, not redeclaring")
when not declared(ecoreeventwindowregister):
  proc ecoreeventwindowregister*(id: cint; window: pointer; evas: ptr Evas_788529501;
                                 movemouse: Ecoreeventmousemovecb_788529489;
                                 movemulti: Ecoreeventmultimovecb_788529491;
                                 downmulti: Ecoreeventmultidowncb_788529493;
                                 upmulti: Ecoreeventmultiupcb_788529497): void {.
      cdecl, importc: "ecore_event_window_register".}
else:
  static :
    hint("Declaration of " & "ecoreeventwindowregister" &
        " already exists, not redeclaring")
when not declared(ecoreeventwindowunregister):
  proc ecoreeventwindowunregister*(id: cint): void {.cdecl,
      importc: "ecore_event_window_unregister".}
else:
  static :
    hint("Declaration of " & "ecoreeventwindowunregister" &
        " already exists, not redeclaring")
when not declared(ecoreeventwindowmatch):
  proc ecoreeventwindowmatch*(id: cint): pointer {.cdecl,
      importc: "ecore_event_window_match".}
else:
  static :
    hint("Declaration of " & "ecoreeventwindowmatch" &
        " already exists, not redeclaring")
when not declared(ecoreeventwindowignoreevents):
  proc ecoreeventwindowignoreevents*(id: cint; ignoreevent: cint): void {.cdecl,
      importc: "ecore_event_window_ignore_events".}
else:
  static :
    hint("Declaration of " & "ecoreeventwindowignoreevents" &
        " already exists, not redeclaring")
when not declared(ecoreeventevasmodifierlockupdate):
  proc ecoreeventevasmodifierlockupdate*(e: ptr Evas_788529501; modifiers: cuint): void {.
      cdecl, importc: "ecore_event_evas_modifier_lock_update".}
else:
  static :
    hint("Declaration of " & "ecoreeventevasmodifierlockupdate" &
        " already exists, not redeclaring")
when not declared(ecoreeventevasseatmodifierlockupdate):
  proc ecoreeventevasseatmodifierlockupdate*(e: ptr Evas_788529501;
      modifiers: cuint; seat: ptr Evasdevice_788529503): void {.cdecl,
      importc: "ecore_event_evas_seat_modifier_lock_update".}
else:
  static :
    hint("Declaration of " & "ecoreeventevasseatmodifierlockupdate" &
        " already exists, not redeclaring")