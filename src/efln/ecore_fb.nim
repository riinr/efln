
from macros import hint

when not declared(enumecorefbinputdevicecap):
  type
    enumecorefbinputdevicecap* {.size: sizeof(cuint).} = enum
      Ecorefbinputdevicecapnone = 0, Ecorefbinputdevicecaprelative = 1,
      Ecorefbinputdevicecapabsolute = 2, Ecorefbinputdevicecapkeysorbuttons = 4
else:
  static :
    hint("Declaration of " & "enumecorefbinputdevicecap" &
        " already exists, not redeclaring")
when not declared(structecorefbinputdevice):
  type
    structecorefbinputdevice* = distinct object
else:
  static :
    hint("Declaration of " & "structecorefbinputdevice" &
        " already exists, not redeclaring")
type
  Ecorefbinputdevice_788529487 = structecorefbinputdevice ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-fb-1/Ecore_Fb.h:49:39
  Ecorefbinputdevicecap_788529492 = enumecorefbinputdevicecap_788529491 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-fb-1/Ecore_Fb.h:67:43
  Einabool_788529494 = uint8 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_types.h:527:23
  Ecorefbinputdevice_788529489 = (when declared(Ecorefbinputdevice):
    Ecorefbinputdevice
   else:
    Ecorefbinputdevice_788529487)
  Ecorefbinputdevicecap_788529493 = (when declared(Ecorefbinputdevicecap):
    Ecorefbinputdevicecap
   else:
    Ecorefbinputdevicecap_788529492)
  Einabool_788529495 = (when declared(Einabool):
    Einabool
   else:
    Einabool_788529494)
  enumecorefbinputdevicecap_788529491 = (when declared(enumecorefbinputdevicecap):
    enumecorefbinputdevicecap
   else:
    enumecorefbinputdevicecap_788529490)
when not declared(Ecorefbinputdevice):
  type
    Ecorefbinputdevice* = Ecorefbinputdevice_788529487
else:
  static :
    hint("Declaration of " & "Ecorefbinputdevice" &
        " already exists, not redeclaring")
when not declared(Ecorefbinputdevicecap):
  type
    Ecorefbinputdevicecap* = Ecorefbinputdevicecap_788529492
else:
  static :
    hint("Declaration of " & "Ecorefbinputdevicecap" &
        " already exists, not redeclaring")
when not declared(Einabool):
  type
    Einabool* = Einabool_788529494
else:
  static :
    hint("Declaration of " & "Einabool" & " already exists, not redeclaring")
when not declared(ecorefbcallbackgainset):
  proc ecorefbcallbackgainset*(funcarg: proc (a0: pointer): void {.cdecl.};
                               data: pointer): void {.cdecl,
      importc: "ecore_fb_callback_gain_set".}
else:
  static :
    hint("Declaration of " & "ecorefbcallbackgainset" &
        " already exists, not redeclaring")
when not declared(ecorefbcallbackloseset):
  proc ecorefbcallbackloseset*(funcarg: proc (a0: pointer): void {.cdecl.};
                               data: pointer): void {.cdecl,
      importc: "ecore_fb_callback_lose_set".}
else:
  static :
    hint("Declaration of " & "ecorefbcallbackloseset" &
        " already exists, not redeclaring")
when not declared(ecorefbinputdeviceopen):
  proc ecorefbinputdeviceopen*(dev: cstring): ptr Ecorefbinputdevice_788529489 {.
      cdecl, importc: "ecore_fb_input_device_open".}
else:
  static :
    hint("Declaration of " & "ecorefbinputdeviceopen" &
        " already exists, not redeclaring")
when not declared(ecorefbinputdeviceclose):
  proc ecorefbinputdeviceclose*(dev: ptr Ecorefbinputdevice_788529489): void {.
      cdecl, importc: "ecore_fb_input_device_close".}
else:
  static :
    hint("Declaration of " & "ecorefbinputdeviceclose" &
        " already exists, not redeclaring")
when not declared(ecorefbinputdevicelisten):
  proc ecorefbinputdevicelisten*(dev: ptr Ecorefbinputdevice_788529489;
                                 listen: Einabool_788529495): void {.cdecl,
      importc: "ecore_fb_input_device_listen".}
else:
  static :
    hint("Declaration of " & "ecorefbinputdevicelisten" &
        " already exists, not redeclaring")
when not declared(ecorefbinputdevicenameget):
  proc ecorefbinputdevicenameget*(dev: ptr Ecorefbinputdevice_788529489): cstring {.
      cdecl, importc: "ecore_fb_input_device_name_get".}
else:
  static :
    hint("Declaration of " & "ecorefbinputdevicenameget" &
        " already exists, not redeclaring")
when not declared(ecorefbinputdevicecapget):
  proc ecorefbinputdevicecapget*(dev: ptr Ecorefbinputdevice_788529489): Ecorefbinputdevicecap_788529493 {.
      cdecl, importc: "ecore_fb_input_device_cap_get".}
else:
  static :
    hint("Declaration of " & "ecorefbinputdevicecapget" &
        " already exists, not redeclaring")
when not declared(ecorefbinputdeviceaxissizeset):
  proc ecorefbinputdeviceaxissizeset*(dev: ptr Ecorefbinputdevice_788529489;
                                      w: cint; h: cint): void {.cdecl,
      importc: "ecore_fb_input_device_axis_size_set".}
else:
  static :
    hint("Declaration of " & "ecorefbinputdeviceaxissizeset" &
        " already exists, not redeclaring")
when not declared(ecorefbinputthresholdclickset):
  proc ecorefbinputthresholdclickset*(dev: ptr Ecorefbinputdevice_788529489;
                                      threshold: cdouble): void {.cdecl,
      importc: "ecore_fb_input_threshold_click_set".}
else:
  static :
    hint("Declaration of " & "ecorefbinputthresholdclickset" &
        " already exists, not redeclaring")
when not declared(ecorefbinputthresholdclickget):
  proc ecorefbinputthresholdclickget*(dev: ptr Ecorefbinputdevice_788529489): cdouble {.
      cdecl, importc: "ecore_fb_input_threshold_click_get".}
else:
  static :
    hint("Declaration of " & "ecorefbinputthresholdclickget" &
        " already exists, not redeclaring")
when not declared(ecorefbinputdevicewindowset):
  proc ecorefbinputdevicewindowset*(dev: ptr Ecorefbinputdevice_788529489;
                                    window: pointer): void {.cdecl,
      importc: "ecore_fb_input_device_window_set".}
else:
  static :
    hint("Declaration of " & "ecorefbinputdevicewindowset" &
        " already exists, not redeclaring")
when not declared(ecorefbinit):
  proc ecorefbinit*(name: cstring): cint {.cdecl, importc: "ecore_fb_init".}
else:
  static :
    hint("Declaration of " & "ecorefbinit" & " already exists, not redeclaring")
when not declared(ecorefbshutdown):
  proc ecorefbshutdown*(): cint {.cdecl, importc: "ecore_fb_shutdown".}
else:
  static :
    hint("Declaration of " & "ecorefbshutdown" &
        " already exists, not redeclaring")
when not declared(ecorefbsizeget):
  proc ecorefbsizeget*(w: ptr cint; h: ptr cint): void {.cdecl,
      importc: "ecore_fb_size_get".}
else:
  static :
    hint("Declaration of " & "ecorefbsizeget" &
        " already exists, not redeclaring")
when not declared(ecorefbtouchscreencalibrateset):
  proc ecorefbtouchscreencalibrateset*(xscale: cint; xtrans: cint; yscale: cint;
                                       ytrans: cint; xyswap: cint): void {.
      cdecl, importc: "ecore_fb_touch_screen_calibrate_set".}
else:
  static :
    hint("Declaration of " & "ecorefbtouchscreencalibrateset" &
        " already exists, not redeclaring")
when not declared(ecorefbtouchscreencalibrateget):
  proc ecorefbtouchscreencalibrateget*(xscale: ptr cint; xtrans: ptr cint;
                                       yscale: ptr cint; ytrans: ptr cint;
                                       xyswap: ptr cint): void {.cdecl,
      importc: "ecore_fb_touch_screen_calibrate_get".}
else:
  static :
    hint("Declaration of " & "ecorefbtouchscreencalibrateget" &
        " already exists, not redeclaring")