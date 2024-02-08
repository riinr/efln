
from macros import hint

type
  Ecoresdleventvideoresize_788529487 = structecoresdleventvideoresize_788529491 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-sdl-1/Ecore_Sdl.h:44:46
  structecoresdleventvideoresize_788529490 {.pure, inheritable, bycopy.} = object
    windowid*: cuint         ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-sdl-1/Ecore_Sdl.h:45:8
    w*: cint
    h*: cint

  Ecoresdleventwindow_788529492 = structecoresdleventwindow_788529495 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-sdl-1/Ecore_Sdl.h:52:40
  structecoresdleventwindow_788529494 {.pure, inheritable, bycopy.} = object
    windowid*: cuint         ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-sdl-1/Ecore_Sdl.h:53:8
  
  Ecoresdleventkeydown_788529496 = structecoresdleventkeydown_788529499 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-sdl-1/Ecore_Sdl.h:64:42
  structecoresdleventkeydown_788529498 {.pure, inheritable, bycopy.} = object
    keyname*: cstring        ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-sdl-1/Ecore_Sdl.h:65:8
    keycompose*: cstring
    time*: cuint

  Ecoresdleventkeyup_788529500 = structecoresdleventkeyup_788529503 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-sdl-1/Ecore_Sdl.h:72:40
  structecoresdleventkeyup_788529502 {.pure, inheritable, bycopy.} = object
    keyname*: cstring        ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-sdl-1/Ecore_Sdl.h:73:8
    keycompose*: cstring
    time*: cuint

  Ecoresdleventmousebuttondown_788529504 = structecoresdleventmousebuttondown_788529507 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-sdl-1/Ecore_Sdl.h:80:51
  structecoresdleventmousebuttondown_788529506 {.pure, inheritable, bycopy.} = object
    button*: cint            ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-sdl-1/Ecore_Sdl.h:81:8
    x*: cint
    y*: cint
    doubleclick*: cint
    tripleclick*: cint
    time*: cuint

  Ecoresdleventmousebuttonup_788529508 = structecoresdleventmousebuttonup_788529511 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-sdl-1/Ecore_Sdl.h:91:49
  structecoresdleventmousebuttonup_788529510 {.pure, inheritable, bycopy.} = object
    button*: cint            ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-sdl-1/Ecore_Sdl.h:92:8
    x*: cint
    y*: cint
    doubleclick*: cint
    tripleclick*: cint
    time*: cuint

  Ecoresdleventmousemove_788529512 = structecoresdleventmousemove_788529515 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-sdl-1/Ecore_Sdl.h:102:44
  structecoresdleventmousemove_788529514 {.pure, inheritable, bycopy.} = object
    x*: cint                 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-sdl-1/Ecore_Sdl.h:103:8
    y*: cint
    time*: cuint

  Ecoresdleventmousewheel_788529516 = structecoresdleventmousewheel_788529519 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-sdl-1/Ecore_Sdl.h:110:45
  structecoresdleventmousewheel_788529518 {.pure, inheritable, bycopy.} = object
    x*: cint                 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-sdl-1/Ecore_Sdl.h:111:8
    y*: cint
    direction*: cint
    wheel*: cint
    time*: cuint

  structecoresdleventmousemove_788529515 = (when declared(
      structecoresdleventmousemove):
    structecoresdleventmousemove
   else:
    structecoresdleventmousemove_788529514)
  structecoresdleventmousebuttondown_788529507 = (when declared(
      structecoresdleventmousebuttondown):
    structecoresdleventmousebuttondown
   else:
    structecoresdleventmousebuttondown_788529506)
  structecoresdleventmousebuttonup_788529511 = (when declared(
      structecoresdleventmousebuttonup):
    structecoresdleventmousebuttonup
   else:
    structecoresdleventmousebuttonup_788529510)
  Ecoresdleventwindow_788529493 = (when declared(Ecoresdleventwindow):
    Ecoresdleventwindow
   else:
    Ecoresdleventwindow_788529492)
  Ecoresdleventmousebuttondown_788529505 = (when declared(
      Ecoresdleventmousebuttondown):
    Ecoresdleventmousebuttondown
   else:
    Ecoresdleventmousebuttondown_788529504)
  structecoresdleventkeyup_788529503 = (when declared(structecoresdleventkeyup):
    structecoresdleventkeyup
   else:
    structecoresdleventkeyup_788529502)
  structecoresdleventvideoresize_788529491 = (when declared(
      structecoresdleventvideoresize):
    structecoresdleventvideoresize
   else:
    structecoresdleventvideoresize_788529490)
  structecoresdleventkeydown_788529499 = (when declared(
      structecoresdleventkeydown):
    structecoresdleventkeydown
   else:
    structecoresdleventkeydown_788529498)
  Ecoresdleventvideoresize_788529489 = (when declared(Ecoresdleventvideoresize):
    Ecoresdleventvideoresize
   else:
    Ecoresdleventvideoresize_788529487)
  Ecoresdleventmousemove_788529513 = (when declared(Ecoresdleventmousemove):
    Ecoresdleventmousemove
   else:
    Ecoresdleventmousemove_788529512)
  Ecoresdleventmousewheel_788529517 = (when declared(Ecoresdleventmousewheel):
    Ecoresdleventmousewheel
   else:
    Ecoresdleventmousewheel_788529516)
  Ecoresdleventkeyup_788529501 = (when declared(Ecoresdleventkeyup):
    Ecoresdleventkeyup
   else:
    Ecoresdleventkeyup_788529500)
  structecoresdleventwindow_788529495 = (when declared(structecoresdleventwindow):
    structecoresdleventwindow
   else:
    structecoresdleventwindow_788529494)
  Ecoresdleventkeydown_788529497 = (when declared(Ecoresdleventkeydown):
    Ecoresdleventkeydown
   else:
    Ecoresdleventkeydown_788529496)
  structecoresdleventmousewheel_788529519 = (when declared(
      structecoresdleventmousewheel):
    structecoresdleventmousewheel
   else:
    structecoresdleventmousewheel_788529518)
  Ecoresdleventmousebuttonup_788529509 = (when declared(
      Ecoresdleventmousebuttonup):
    Ecoresdleventmousebuttonup
   else:
    Ecoresdleventmousebuttonup_788529508)
when not declared(structecoresdleventmousemove):
  type
    structecoresdleventmousemove* = structecoresdleventmousemove_788529514
else:
  static :
    hint("Declaration of " & "structecoresdleventmousemove" &
        " already exists, not redeclaring")
when not declared(structecoresdleventmousebuttondown):
  type
    structecoresdleventmousebuttondown* = structecoresdleventmousebuttondown_788529506
else:
  static :
    hint("Declaration of " & "structecoresdleventmousebuttondown" &
        " already exists, not redeclaring")
when not declared(structecoresdleventmousebuttonup):
  type
    structecoresdleventmousebuttonup* = structecoresdleventmousebuttonup_788529510
else:
  static :
    hint("Declaration of " & "structecoresdleventmousebuttonup" &
        " already exists, not redeclaring")
when not declared(Ecoresdleventwindow):
  type
    Ecoresdleventwindow* = Ecoresdleventwindow_788529492
else:
  static :
    hint("Declaration of " & "Ecoresdleventwindow" &
        " already exists, not redeclaring")
when not declared(Ecoresdleventmousebuttondown):
  type
    Ecoresdleventmousebuttondown* = Ecoresdleventmousebuttondown_788529504
else:
  static :
    hint("Declaration of " & "Ecoresdleventmousebuttondown" &
        " already exists, not redeclaring")
when not declared(structecoresdleventkeyup):
  type
    structecoresdleventkeyup* = structecoresdleventkeyup_788529502
else:
  static :
    hint("Declaration of " & "structecoresdleventkeyup" &
        " already exists, not redeclaring")
when not declared(structecoresdleventvideoresize):
  type
    structecoresdleventvideoresize* = structecoresdleventvideoresize_788529490
else:
  static :
    hint("Declaration of " & "structecoresdleventvideoresize" &
        " already exists, not redeclaring")
when not declared(structecoresdleventkeydown):
  type
    structecoresdleventkeydown* = structecoresdleventkeydown_788529498
else:
  static :
    hint("Declaration of " & "structecoresdleventkeydown" &
        " already exists, not redeclaring")
when not declared(Ecoresdleventvideoresize):
  type
    Ecoresdleventvideoresize* = Ecoresdleventvideoresize_788529487
else:
  static :
    hint("Declaration of " & "Ecoresdleventvideoresize" &
        " already exists, not redeclaring")
when not declared(Ecoresdleventmousemove):
  type
    Ecoresdleventmousemove* = Ecoresdleventmousemove_788529512
else:
  static :
    hint("Declaration of " & "Ecoresdleventmousemove" &
        " already exists, not redeclaring")
when not declared(Ecoresdleventmousewheel):
  type
    Ecoresdleventmousewheel* = Ecoresdleventmousewheel_788529516
else:
  static :
    hint("Declaration of " & "Ecoresdleventmousewheel" &
        " already exists, not redeclaring")
when not declared(Ecoresdleventkeyup):
  type
    Ecoresdleventkeyup* = Ecoresdleventkeyup_788529500
else:
  static :
    hint("Declaration of " & "Ecoresdleventkeyup" &
        " already exists, not redeclaring")
when not declared(structecoresdleventwindow):
  type
    structecoresdleventwindow* = structecoresdleventwindow_788529494
else:
  static :
    hint("Declaration of " & "structecoresdleventwindow" &
        " already exists, not redeclaring")
when not declared(Ecoresdleventkeydown):
  type
    Ecoresdleventkeydown* = Ecoresdleventkeydown_788529496
else:
  static :
    hint("Declaration of " & "Ecoresdleventkeydown" &
        " already exists, not redeclaring")
when not declared(structecoresdleventmousewheel):
  type
    structecoresdleventmousewheel* = structecoresdleventmousewheel_788529518
else:
  static :
    hint("Declaration of " & "structecoresdleventmousewheel" &
        " already exists, not redeclaring")
when not declared(Ecoresdleventmousebuttonup):
  type
    Ecoresdleventmousebuttonup* = Ecoresdleventmousebuttonup_788529508
else:
  static :
    hint("Declaration of " & "Ecoresdleventmousebuttonup" &
        " already exists, not redeclaring")
when not declared(Ecoresdleventgotfocus):
  var Ecoresdleventgotfocus* {.importc: "ECORE_SDL_EVENT_GOT_FOCUS".}: cint
else:
  static :
    hint("Declaration of " & "Ecoresdleventgotfocus" &
        " already exists, not redeclaring")
when not declared(Ecoresdleventlostfocus):
  var Ecoresdleventlostfocus* {.importc: "ECORE_SDL_EVENT_LOST_FOCUS".}: cint
else:
  static :
    hint("Declaration of " & "Ecoresdleventlostfocus" &
        " already exists, not redeclaring")
when not declared(Ecoresdleventresize):
  var Ecoresdleventresize* {.importc: "ECORE_SDL_EVENT_RESIZE".}: cint
else:
  static :
    hint("Declaration of " & "Ecoresdleventresize" &
        " already exists, not redeclaring")
when not declared(Ecoresdleventexpose):
  var Ecoresdleventexpose* {.importc: "ECORE_SDL_EVENT_EXPOSE".}: cint
else:
  static :
    hint("Declaration of " & "Ecoresdleventexpose" &
        " already exists, not redeclaring")
when not declared(ecoresdlinit):
  proc ecoresdlinit*(name: cstring): cint {.cdecl, importc: "ecore_sdl_init".}
else:
  static :
    hint("Declaration of " & "ecoresdlinit" & " already exists, not redeclaring")
when not declared(ecoresdlshutdown):
  proc ecoresdlshutdown*(): cint {.cdecl, importc: "ecore_sdl_shutdown".}
else:
  static :
    hint("Declaration of " & "ecoresdlshutdown" &
        " already exists, not redeclaring")
when not declared(ecoresdlfeedevents):
  proc ecoresdlfeedevents*(): void {.cdecl, importc: "ecore_sdl_feed_events".}
else:
  static :
    hint("Declaration of " & "ecoresdlfeedevents" &
        " already exists, not redeclaring")