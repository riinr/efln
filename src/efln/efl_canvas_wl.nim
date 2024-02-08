
from macros import hint

when not declared(structeflcanvaswlwlsurface):
  type
    structeflcanvaswlwlsurface* = distinct object
else:
  static :
    hint("Declaration of " & "structeflcanvaswlwlsurface" &
        " already exists, not redeclaring")
when not declared(structeflcanvaswlxkbstate):
  type
    structeflcanvaswlxkbstate* = distinct object
else:
  static :
    hint("Declaration of " & "structeflcanvaswlxkbstate" &
        " already exists, not redeclaring")
when not declared(structeflcanvaswlwlarray):
  type
    structeflcanvaswlwlarray* = distinct object
else:
  static :
    hint("Declaration of " & "structeflcanvaswlwlarray" &
        " already exists, not redeclaring")
when not declared(structeflcanvaswlwlglobal):
  type
    structeflcanvaswlwlglobal* = distinct object
else:
  static :
    hint("Declaration of " & "structeflcanvaswlwlglobal" &
        " already exists, not redeclaring")
when not declared(structeflcanvaswlwlinterface):
  type
    structeflcanvaswlwlinterface* = distinct object
else:
  static :
    hint("Declaration of " & "structeflcanvaswlwlinterface" &
        " already exists, not redeclaring")
when not declared(structeoopaque):
  type
    structeoopaque* = distinct object
else:
  static :
    hint("Declaration of " & "structeoopaque" &
        " already exists, not redeclaring")
type
  Eflcanvaswlwlsurface_788529487 = structeflcanvaswlwlsurface ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/efl-canvas-wl-1/Efl_Canvas_Wl.h:33:41
  Eflcanvaswlwlglobal_788529490 = structeflcanvaswlwlglobal ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/efl-canvas-wl-1/Efl_Canvas_Wl.h:34:40
  Eflcanvaswlwlinterface_788529492 = structeflcanvaswlwlinterface ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/efl-canvas-wl-1/Efl_Canvas_Wl.h:35:43
  Eflcanvaswlwlarray_788529494 = structeflcanvaswlwlarray ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/efl-canvas-wl-1/Efl_Canvas_Wl.h:36:39
  Eflcanvaswlwlinterfacedata_788529496 = pointer ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/efl-canvas-wl-1/Efl_Canvas_Wl.h:37:16
  Eflcanvaswlwlinterfacebindcb_788529498 = pointer ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/efl-canvas-wl-1/Efl_Canvas_Wl.h:38:16
  Eflcanvaswlxkbstate_788529500 = structeflcanvaswlxkbstate ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/efl-canvas-wl-1/Efl_Canvas_Wl.h:43:40
  Evasobject_788529502 = Eflcanvasobject_788529505 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/evas-1/Evas_Common.h:185:28
  Eflcanvasobject_788529504 = Eo_788529507 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/evas-1/Evas_Common.h:178:28
  Eo_788529506 = structeoopaque ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eo-1/Eo.h:170:27
  Eflcanvaswlwlinterface_788529493 = (when declared(Eflcanvaswlwlinterface):
    Eflcanvaswlwlinterface
   else:
    Eflcanvaswlwlinterface_788529492)
  Eo_788529507 = (when declared(Eo):
    Eo
   else:
    Eo_788529506)
  Eflcanvaswlwlinterfacebindcb_788529499 = (when declared(
      Eflcanvaswlwlinterfacebindcb):
    Eflcanvaswlwlinterfacebindcb
   else:
    Eflcanvaswlwlinterfacebindcb_788529498)
  Eflcanvaswlwlglobal_788529491 = (when declared(Eflcanvaswlwlglobal):
    Eflcanvaswlwlglobal
   else:
    Eflcanvaswlwlglobal_788529490)
  Eflcanvasobject_788529505 = (when declared(Eflcanvasobject):
    Eflcanvasobject
   else:
    Eflcanvasobject_788529504)
  Eflcanvaswlxkbstate_788529501 = (when declared(Eflcanvaswlxkbstate):
    Eflcanvaswlxkbstate
   else:
    Eflcanvaswlxkbstate_788529500)
  Eflcanvaswlwlarray_788529495 = (when declared(Eflcanvaswlwlarray):
    Eflcanvaswlwlarray
   else:
    Eflcanvaswlwlarray_788529494)
  Eflcanvaswlwlinterfacedata_788529497 = (when declared(
      Eflcanvaswlwlinterfacedata):
    Eflcanvaswlwlinterfacedata
   else:
    Eflcanvaswlwlinterfacedata_788529496)
  Evasobject_788529503 = (when declared(Evasobject):
    Evasobject
   else:
    Evasobject_788529502)
  Eflcanvaswlwlsurface_788529489 = (when declared(Eflcanvaswlwlsurface):
    Eflcanvaswlwlsurface
   else:
    Eflcanvaswlwlsurface_788529487)
when not declared(Eflcanvaswlwlinterface):
  type
    Eflcanvaswlwlinterface* = Eflcanvaswlwlinterface_788529492
else:
  static :
    hint("Declaration of " & "Eflcanvaswlwlinterface" &
        " already exists, not redeclaring")
when not declared(Eo):
  type
    Eo* = Eo_788529506
else:
  static :
    hint("Declaration of " & "Eo" & " already exists, not redeclaring")
when not declared(Eflcanvaswlwlinterfacebindcb):
  type
    Eflcanvaswlwlinterfacebindcb* = Eflcanvaswlwlinterfacebindcb_788529498
else:
  static :
    hint("Declaration of " & "Eflcanvaswlwlinterfacebindcb" &
        " already exists, not redeclaring")
when not declared(Eflcanvaswlwlglobal):
  type
    Eflcanvaswlwlglobal* = Eflcanvaswlwlglobal_788529490
else:
  static :
    hint("Declaration of " & "Eflcanvaswlwlglobal" &
        " already exists, not redeclaring")
when not declared(Eflcanvasobject):
  type
    Eflcanvasobject* = Eflcanvasobject_788529504
else:
  static :
    hint("Declaration of " & "Eflcanvasobject" &
        " already exists, not redeclaring")
when not declared(Eflcanvaswlxkbstate):
  type
    Eflcanvaswlxkbstate* = Eflcanvaswlxkbstate_788529500
else:
  static :
    hint("Declaration of " & "Eflcanvaswlxkbstate" &
        " already exists, not redeclaring")
when not declared(Eflcanvaswlwlarray):
  type
    Eflcanvaswlwlarray* = Eflcanvaswlwlarray_788529494
else:
  static :
    hint("Declaration of " & "Eflcanvaswlwlarray" &
        " already exists, not redeclaring")
when not declared(Eflcanvaswlwlinterfacedata):
  type
    Eflcanvaswlwlinterfacedata* = Eflcanvaswlwlinterfacedata_788529496
else:
  static :
    hint("Declaration of " & "Eflcanvaswlwlinterfacedata" &
        " already exists, not redeclaring")
when not declared(Evasobject):
  type
    Evasobject* = Evasobject_788529502
else:
  static :
    hint("Declaration of " & "Evasobject" & " already exists, not redeclaring")
when not declared(Eflcanvaswlwlsurface):
  type
    Eflcanvaswlwlsurface* = Eflcanvaswlwlsurface_788529487
else:
  static :
    hint("Declaration of " & "Eflcanvaswlwlsurface" &
        " already exists, not redeclaring")
when not declared(eflcanvaswlextractedsurfaceobjectfind):
  proc eflcanvaswlextractedsurfaceobjectfind*(surfaceresource: pointer): ptr Evasobject_788529503 {.
      cdecl, importc: "efl_canvas_wl_extracted_surface_object_find".}
else:
  static :
    hint("Declaration of " & "eflcanvaswlextractedsurfaceobjectfind" &
        " already exists, not redeclaring")