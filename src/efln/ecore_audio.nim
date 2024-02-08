
from macros import hint

when not declared(enumecoreaudiotype):
  type
    enumecoreaudiotype* {.size: sizeof(cuint).} = enum
      Ecoreaudiotypepulse = 0, Ecoreaudiotypealsa = 1,
      Ecoreaudiotypesndfile = 2, Ecoreaudiotypetone = 3,
      Ecoreaudiotypecoreaudio = 4, Ecoreaudiotypecustom = 5,
      Ecoreaudiotypewasapi = 6, Ecoreaudiomodulelast = 7
else:
  static :
    hint("Declaration of " & "enumecoreaudiotype" &
        " already exists, not redeclaring")
when not declared(structecoreaudiomodule):
  type
    structecoreaudiomodule* = distinct object
else:
  static :
    hint("Declaration of " & "structecoreaudiomodule" &
        " already exists, not redeclaring")
when not declared(structecoreaudioobject):
  type
    structecoreaudioobject* = distinct object
else:
  static :
    hint("Declaration of " & "structecoreaudioobject" &
        " already exists, not redeclaring")
when not declared(structeoopaque):
  type
    structeoopaque* = distinct object
else:
  static :
    hint("Declaration of " & "structeoopaque" &
        " already exists, not redeclaring")
type
  Ecoreaudiotype_788529490 = enumecoreaudiotype_788529489 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-audio-1/Ecore_Audio.h:70:32
  Ecoreaudiomodule_788529492 = structecoreaudiomodule ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-audio-1/Ecore_Audio.h:74:36
  Ecoreaudioobject_788529494 = structecoreaudioobject ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-audio-1/Ecore_Audio.h:79:36
  structecoreaudiovio_788529496 {.pure, inheritable, bycopy.} = object
    getlength*: proc (a0: pointer; a1: ptr Eo_788529499): cint {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-audio-1/Ecore_Audio.h:85:8
    seek*: proc (a0: pointer; a1: ptr Eo_788529499; a2: cint; a3: cint): cint {.
        cdecl.}
    tell*: proc (a0: pointer; a1: ptr Eo_788529499): cint {.cdecl.}
    read*: proc (a0: pointer; a1: ptr Eo_788529499; a2: pointer; a3: cint): cint {.
        cdecl.}
    write*: proc (a0: pointer; a1: ptr Eo_788529499; a2: pointer; a3: cint): cint {.
        cdecl.}

  Eo_788529498 = structeoopaque ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eo-1/Eo.h:170:27
  Ecoreaudiovio_788529500 = structecoreaudiovio_788529497 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-audio-1/Ecore_Audio.h:163:33
  Eflobject_788529502 = Eo_788529499 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eo-1/Eo.h:179:12
  Ecoreaudiomodule_788529493 = (when declared(Ecoreaudiomodule):
    Ecoreaudiomodule
   else:
    Ecoreaudiomodule_788529492)
  Eo_788529499 = (when declared(Eo):
    Eo
   else:
    Eo_788529498)
  Ecoreaudiotype_788529491 = (when declared(Ecoreaudiotype):
    Ecoreaudiotype
   else:
    Ecoreaudiotype_788529490)
  Ecoreaudioobject_788529495 = (when declared(Ecoreaudioobject):
    Ecoreaudioobject
   else:
    Ecoreaudioobject_788529494)
  Eflobject_788529503 = (when declared(Eflobject):
    Eflobject
   else:
    Eflobject_788529502)
  structecoreaudiovio_788529497 = (when declared(structecoreaudiovio):
    structecoreaudiovio
   else:
    structecoreaudiovio_788529496)
  Ecoreaudiovio_788529501 = (when declared(Ecoreaudiovio):
    Ecoreaudiovio
   else:
    Ecoreaudiovio_788529500)
  enumecoreaudiotype_788529489 = (when declared(enumecoreaudiotype):
    enumecoreaudiotype
   else:
    enumecoreaudiotype_788529487)
when not declared(Ecoreaudiomodule):
  type
    Ecoreaudiomodule* = Ecoreaudiomodule_788529492
else:
  static :
    hint("Declaration of " & "Ecoreaudiomodule" &
        " already exists, not redeclaring")
when not declared(Eo):
  type
    Eo* = Eo_788529498
else:
  static :
    hint("Declaration of " & "Eo" & " already exists, not redeclaring")
when not declared(Ecoreaudiotype):
  type
    Ecoreaudiotype* = Ecoreaudiotype_788529490
else:
  static :
    hint("Declaration of " & "Ecoreaudiotype" &
        " already exists, not redeclaring")
when not declared(Ecoreaudioobject):
  type
    Ecoreaudioobject* = Ecoreaudioobject_788529494
else:
  static :
    hint("Declaration of " & "Ecoreaudioobject" &
        " already exists, not redeclaring")
when not declared(Eflobject):
  type
    Eflobject* = Eflobject_788529502
else:
  static :
    hint("Declaration of " & "Eflobject" & " already exists, not redeclaring")
when not declared(structecoreaudiovio):
  type
    structecoreaudiovio* = structecoreaudiovio_788529496
else:
  static :
    hint("Declaration of " & "structecoreaudiovio" &
        " already exists, not redeclaring")
when not declared(Ecoreaudiovio):
  type
    Ecoreaudiovio* = Ecoreaudiovio_788529500
else:
  static :
    hint("Declaration of " & "Ecoreaudiovio" &
        " already exists, not redeclaring")
when not declared(ecoreaudioinit):
  proc ecoreaudioinit*(): cint {.cdecl, importc: "ecore_audio_init".}
else:
  static :
    hint("Declaration of " & "ecoreaudioinit" &
        " already exists, not redeclaring")
when not declared(ecoreaudioshutdown):
  proc ecoreaudioshutdown*(): cint {.cdecl, importc: "ecore_audio_shutdown".}
else:
  static :
    hint("Declaration of " & "ecoreaudioshutdown" &
        " already exists, not redeclaring")
when not declared(ecoreaudioobjnameget):
  proc ecoreaudioobjnameget*(obj: ptr Eflobject_788529503): cstring {.cdecl,
      importc: "ecore_audio_obj_name_get".}
else:
  static :
    hint("Declaration of " & "ecoreaudioobjnameget" &
        " already exists, not redeclaring")
when not declared(ecoreaudioobjnameset):
  proc ecoreaudioobjnameset*(obj: ptr Eflobject_788529503; name: cstring): void {.
      cdecl, importc: "ecore_audio_obj_name_set".}
else:
  static :
    hint("Declaration of " & "ecoreaudioobjnameset" &
        " already exists, not redeclaring")