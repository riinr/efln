
from macros import hint

when not declared(enumecoreeventmodifier):
  type
    enumecoreeventmodifier* {.size: sizeof(cuint).} = enum
      Ecorenone = 0, Ecoreshift = 1, Ecorectrl = 2, Ecorealt = 3, Ecorewin = 4,
      Ecorescroll = 5, Ecorecaps = 6, Ecoremode = 7, Ecorelast = 8
else:
  static :
    hint("Declaration of " & "enumecoreeventmodifier" &
        " already exists, not redeclaring")
when not declared(enumecoreeventpress):
  type
    enumecoreeventpress* {.size: sizeof(cuint).} = enum
      Ecoredown = 0, Ecoreup = 1, Ecorecancel = 2
else:
  static :
    hint("Declaration of " & "enumecoreeventpress" &
        " already exists, not redeclaring")
when not declared(enumecoreeventio):
  type
    enumecoreeventio* {.size: sizeof(cuint).} = enum
      Ecorein = 0, Ecoreout = 1
else:
  static :
    hint("Declaration of " & "enumecoreeventio" &
        " already exists, not redeclaring")
when not declared(enumecorecomposestate):
  type
    enumecorecomposestate* {.size: sizeof(cuint).} = enum
      Ecorecomposenone = 0, Ecorecomposemiddle = 1, Ecorecomposedone = 2
else:
  static :
    hint("Declaration of " & "enumecorecomposestate" &
        " already exists, not redeclaring")
when not declared(enumecoreeventjoystickbutton):
  type
    enumecoreeventjoystickbutton* {.size: sizeof(cuint).} = enum
      Ecoreeventjoystickbuttonnone = 0, Ecoreeventjoystickbuttonface0 = 1,
      Ecoreeventjoystickbuttonface1 = 2, Ecoreeventjoystickbuttonface2 = 3,
      Ecoreeventjoystickbuttonface3 = 4,
      Ecoreeventjoystickbuttonleftshoulder = 5,
      Ecoreeventjoystickbuttonrightshoulder = 6,
      Ecoreeventjoystickbuttonselect = 7, Ecoreeventjoystickbuttonstart = 8,
      Ecoreeventjoystickbuttonleftanalogstick = 9,
      Ecoreeventjoystickbuttonrightanalogstick = 10,
      Ecoreeventjoystickbuttonmeta = 11, Ecoreeventjoystickbuttonlast = 12
else:
  static :
    hint("Declaration of " & "enumecoreeventjoystickbutton" &
        " already exists, not redeclaring")
when not declared(enumecoreeventjoystickaxis):
  type
    enumecoreeventjoystickaxis* {.size: sizeof(cuint).} = enum
      Ecoreeventjoystickaxisnone = 0, Ecoreeventjoystickaxishatx = 1,
      Ecoreeventjoystickaxishaty = 2, Ecoreeventjoystickaxisleftshoulder = 3,
      Ecoreeventjoystickaxisrightshoulder = 4,
      Ecoreeventjoystickaxisleftanaloghor = 5,
      Ecoreeventjoystickaxisleftanalogver = 6,
      Ecoreeventjoystickaxisrightanaloghor = 7,
      Ecoreeventjoystickaxisrightanalogver = 8, Ecoreeventjoystickaxislast = 9
else:
  static :
    hint("Declaration of " & "enumecoreeventjoystickaxis" &
        " already exists, not redeclaring")
when not declared(enumecoreeventjoystickevent):
  type
    enumecoreeventjoystickevent* {.size: sizeof(cuint).} = enum
      Ecoreeventjoystickeventtypenone = 0,
      Ecoreeventjoystickeventtypeconnected = 1,
      Ecoreeventjoystickeventtypedisconnected = 2,
      Ecoreeventjoystickeventtypebutton = 3,
      Ecoreeventjoystickeventtypeaxis = 4, Ecoreeventjoystickeventtypelast = 5
else:
  static :
    hint("Declaration of " & "enumecoreeventjoystickevent" &
        " already exists, not redeclaring")
when not declared(enumecoreaxislabel):
  type
    enumecoreaxislabel* {.size: sizeof(cuint).} = enum
      Ecoreaxislabelunknown = 0, Ecoreaxislabelx = 1, Ecoreaxislabely = 2,
      Ecoreaxislabelpressure = 3, Ecoreaxislabeldistance = 4,
      Ecoreaxislabelazimuth = 5, Ecoreaxislabeltilt = 6,
      Ecoreaxislabeltwist = 7, Ecoreaxislabeltouchwidthmajor = 8,
      Ecoreaxislabeltouchwidthminor = 9, Ecoreaxislabeltoolwidthmajor = 10,
      Ecoreaxislabeltoolwidthminor = 11, Ecoreaxislabelwindowx = 12,
      Ecoreaxislabelwindowy = 13, Ecoreaxislabelnormalx = 14,
      Ecoreaxislabelnormaly = 15, Ecoreaxislabeltouchpalm = 16
else:
  static :
    hint("Declaration of " & "enumecoreaxislabel" &
        " already exists, not redeclaring")
when not declared(structeoopaque):
  type
    structeoopaque* = distinct object
else:
  static :
    hint("Declaration of " & "structeoopaque" &
        " already exists, not redeclaring")
type
  Ecorewindow_788529497 = uintptrt_788529501 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:76:45
  uintptrt_788529500 = culong ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/stdint.h:90:27
  Ecoreeventkey_788529502 = structecoreeventkey_788529505 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:80:45
  structecoreeventkey_788529504 {.pure, inheritable, bycopy.} = object
    keyname*: cstring        ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:196:11
    key*: cstring
    string*: cstring
    compose*: cstring
    window*: Ecorewindow_788529499
    rootwindow*: Ecorewindow_788529499
    eventwindow*: Ecorewindow_788529499
    timestamp*: cuint
    modifiers*: cuint
    samescreen*: cint
    keycode*: cuint
    data*: pointer
    dev*: ptr Eo_788529567

  Ecoreeventmousebutton_788529506 = structecoreeventmousebutton_788529509 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:81:45
  structecoreeventmousebutton_root_t {.pure, inheritable, bycopy.} = object
    x*: cint
    y*: cint

  structecoreeventmousebutton_multi_t_root_t {.pure, inheritable, bycopy.} = object
    x*: cdouble
    y*: cdouble

  structecoreeventmousebutton_multi_t {.pure, inheritable, bycopy.} = object
    device*: cint
    radius*: cdouble
    radiusx*: cdouble
    radiusy*: cdouble
    pressure*: cdouble
    angle*: cdouble
    x*: cdouble
    y*: cdouble
    root*: structecoreeventmousebutton_multi_t_root_t

  structecoreeventmousebutton_788529508 {.pure, inheritable, bycopy.} = object
    window*: Ecorewindow_788529499 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:222:11
    rootwindow*: Ecorewindow_788529499
    eventwindow*: Ecorewindow_788529499
    timestamp*: cuint
    modifiers*: cuint
    buttons*: cuint
    doubleclick*: cuint
    tripleclick*: cuint
    samescreen*: cint
    x*: cint
    y*: cint
    root*: structecoreeventmousebutton_root_t
    multi*: structecoreeventmousebutton_multi_t
    dev*: ptr Eo_788529567

  Ecoreeventmousewheeltypedef_788529510 = structecoreeventmousewheel_788529513 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:82:45
  structecoreeventmousewheel_root_t {.pure, inheritable, bycopy.} = object
    x*: cint
    y*: cint

  structecoreeventmousewheel_788529512 {.pure, inheritable, bycopy.} = object
    window*: Ecorewindow_788529499 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:260:11
    rootwindow*: Ecorewindow_788529499
    eventwindow*: Ecorewindow_788529499
    timestamp*: cuint
    modifiers*: cuint
    samescreen*: cint
    direction*: cint
    z*: cint
    x*: cint
    y*: cint
    root*: structecoreeventmousewheel_root_t
    dev*: ptr Eo_788529567

  Ecoreeventmousemovetypedef_788529514 = structecoreeventmousemove_788529517 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:83:45
  structecoreeventmousemove_root_t {.pure, inheritable, bycopy.} = object
    x*: cint
    y*: cint

  structecoreeventmousemove_multi_t_root_t {.pure, inheritable, bycopy.} = object
    x*: cdouble
    y*: cdouble

  structecoreeventmousemove_multi_t {.pure, inheritable, bycopy.} = object
    device*: cint
    radius*: cdouble
    radiusx*: cdouble
    radiusy*: cdouble
    pressure*: cdouble
    angle*: cdouble
    x*: cdouble
    y*: cdouble
    root*: structecoreeventmousemove_multi_t_root_t

  structecoreeventmousemove_788529516 {.pure, inheritable, bycopy.} = object
    window*: Ecorewindow_788529499 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:287:11
    rootwindow*: Ecorewindow_788529499
    eventwindow*: Ecorewindow_788529499
    timestamp*: cuint
    modifiers*: cuint
    samescreen*: cint
    x*: cint
    y*: cint
    root*: structecoreeventmousemove_root_t
    multi*: structecoreeventmousemove_multi_t
    dev*: ptr Eo_788529567

  Ecoreeventmouseio_788529518 = structecoreeventmouseio_788529521 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:84:45
  structecoreeventmouseio_788529520 {.pure, inheritable, bycopy.} = object
    window*: Ecorewindow_788529499 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:366:11
    eventwindow*: Ecorewindow_788529499
    timestamp*: cuint
    modifiers*: cuint
    x*: cint
    y*: cint
    dev*: ptr Eo_788529567

  Ecoreeventmodifiers_788529522 = structecoreeventmodifiers_788529525 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:85:45
  structecoreeventmodifiers_788529524 {.pure, inheritable, bycopy.} = object
    size*: cuint             ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:384:11
    array*: array[8'i64, cuint]

  Ecoreeventaxisupdatetypedef_788529526 = structecoreeventaxisupdate_788529529 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:86:45
  structecoreeventaxisupdate_788529528 {.pure, inheritable, bycopy.} = object
    window*: Ecorewindow_788529499 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:346:11
    rootwindow*: Ecorewindow_788529499
    eventwindow*: Ecorewindow_788529499
    timestamp*: cuint
    device*: cint
    toolid*: cint
    naxis*: cint
    axis*: ptr Ecoreaxis_788529531
    dev*: ptr Eo_788529567

  Ecoreaxis_788529530 = structecoreaxis_788529533 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:87:45
  structecoreaxis_788529532 {.pure, inheritable, bycopy.} = object
    label*: Ecoreaxislabel_788529571 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:340:11
    value*: cdouble

  Ecoreeventjoysticktypedef_788529534 = structecoreeventjoystick_788529537 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:88:45
  structecoreeventjoystick_anon0_t_axis_t {.pure, inheritable, bycopy.} = object
    index*: Ecoreeventjoystickaxis_788529561
    value*: cdouble

  structecoreeventjoystick_anon0_t_button_t {.pure, inheritable, bycopy.} = object
    index*: Ecoreeventjoystickbutton_788529557
    value*: cdouble

  structecoreeventjoystick_anon0_t {.union, bycopy.} = object
    axis*: structecoreeventjoystick_anon0_t_axis_t
    button*: structecoreeventjoystick_anon0_t_button_t

  structecoreeventjoystick_788529536 {.pure, inheritable, bycopy.} = object
    typefield*: Ecoreeventjoystickeventtype_788529565 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:394:11
    index*: cuint
    timestamp*: cuint
    anon0*: structecoreeventjoystick_anon0_t
    dev*: ptr Eo_788529567

  Ecoreeventmodifier_788529540 = enumecoreeventmodifier_788529539 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:105:8
  Ecoreeventpress_788529544 = enumecoreeventpress_788529543 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:116:8
  Ecoreeventio_788529548 = enumecoreeventio_788529547 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:126:8
  Ecorecomposestate_788529552 = enumecorecomposestate_788529551 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:137:8
  Ecoreeventjoystickbutton_788529556 = enumecoreeventjoystickbutton_788529555 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:158:8
  Ecoreeventjoystickaxis_788529560 = enumecoreeventjoystickaxis_788529559 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:176:8
  Ecoreeventjoystickeventtype_788529564 = enumecoreeventjoystickevent_788529563 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:190:8
  Eo_788529566 = structeoopaque ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eo-1/Eo.h:170:27
  Ecoreaxislabel_788529570 = enumecoreaxislabel_788529569 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:338:6
  Einalist_788529572 = structeinalist_788529575 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:304:38
  structeinalist_788529574 {.pure, inheritable, bycopy.} = object
    data*: pointer           ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:317:8
    next*: ptr Einalist_788529573
    prev*: ptr Einalist_788529573
    accounting*: ptr Einalistaccounting_788529577

  Einalistaccounting_788529576 = structeinalistaccounting_788529579 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:311:38
  structeinalistaccounting_788529578 {.pure, inheritable, bycopy.} = object
    last*: ptr Einalist_788529573 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:334:8
    count*: cuint
    compilermagic*: Einamagic_788529581

  Einamagic_788529580 = cuint ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_magic.h:133:22
  Ecoreeventaxisupdatetypedef_788529527 = (when declared(
      Ecoreeventaxisupdatetypedef):
    Ecoreeventaxisupdatetypedef
   else:
    Ecoreeventaxisupdatetypedef_788529526)
  Ecoreeventmodifier_788529541 = (when declared(Ecoreeventmodifier):
    Ecoreeventmodifier
   else:
    Ecoreeventmodifier_788529540)
  Ecoreeventjoystickbutton_788529557 = (when declared(Ecoreeventjoystickbutton):
    Ecoreeventjoystickbutton
   else:
    Ecoreeventjoystickbutton_788529556)
  Ecoreeventjoystickeventtype_788529565 = (when declared(
      Ecoreeventjoystickeventtype):
    Ecoreeventjoystickeventtype
   else:
    Ecoreeventjoystickeventtype_788529564)
  Ecoreeventmousebutton_788529507 = (when declared(Ecoreeventmousebutton):
    Ecoreeventmousebutton
   else:
    Ecoreeventmousebutton_788529506)
  Eo_788529567 = (when declared(Eo):
    Eo
   else:
    Eo_788529566)
  structecoreeventjoystick_788529537 = (when declared(structecoreeventjoystick):
    structecoreeventjoystick
   else:
    structecoreeventjoystick_788529536)
  Ecoreeventmouseio_788529519 = (when declared(Ecoreeventmouseio):
    Ecoreeventmouseio
   else:
    Ecoreeventmouseio_788529518)
  Ecorecomposestate_788529553 = (when declared(Ecorecomposestate):
    Ecorecomposestate
   else:
    Ecorecomposestate_788529552)
  structecoreeventkey_788529505 = (when declared(structecoreeventkey):
    structecoreeventkey
   else:
    structecoreeventkey_788529504)
  enumecoreeventjoystickbutton_788529555 = (when declared(
      enumecoreeventjoystickbutton):
    enumecoreeventjoystickbutton
   else:
    enumecoreeventjoystickbutton_788529554)
  Ecoreaxis_788529531 = (when declared(Ecoreaxis):
    Ecoreaxis
   else:
    Ecoreaxis_788529530)
  structecoreeventaxisupdate_788529529 = (when declared(
      structecoreeventaxisupdate):
    structecoreeventaxisupdate
   else:
    structecoreeventaxisupdate_788529528)
  structecoreeventmousemove_788529517 = (when declared(structecoreeventmousemove):
    structecoreeventmousemove
   else:
    structecoreeventmousemove_788529516)
  Ecoreaxislabel_788529571 = (when declared(Ecoreaxislabel):
    Ecoreaxislabel
   else:
    Ecoreaxislabel_788529570)
  Ecoreeventio_788529549 = (when declared(Ecoreeventio):
    Ecoreeventio
   else:
    Ecoreeventio_788529548)
  enumecorecomposestate_788529551 = (when declared(enumecorecomposestate):
    enumecorecomposestate
   else:
    enumecorecomposestate_788529550)
  structecoreeventmousebutton_788529509 = (when declared(
      structecoreeventmousebutton):
    structecoreeventmousebutton
   else:
    structecoreeventmousebutton_788529508)
  Ecoreeventkey_788529503 = (when declared(Ecoreeventkey):
    Ecoreeventkey
   else:
    Ecoreeventkey_788529502)
  structecoreeventmousewheel_788529513 = (when declared(
      structecoreeventmousewheel):
    structecoreeventmousewheel
   else:
    structecoreeventmousewheel_788529512)
  Einalist_788529573 = (when declared(Einalist):
    Einalist
   else:
    Einalist_788529572)
  enumecoreeventpress_788529543 = (when declared(enumecoreeventpress):
    enumecoreeventpress
   else:
    enumecoreeventpress_788529542)
  enumecoreeventio_788529547 = (when declared(enumecoreeventio):
    enumecoreeventio
   else:
    enumecoreeventio_788529546)
  Ecoreeventjoysticktypedef_788529535 = (when declared(Ecoreeventjoysticktypedef):
    Ecoreeventjoysticktypedef
   else:
    Ecoreeventjoysticktypedef_788529534)
  Ecoreeventmousemovetypedef_788529515 = (when declared(
      Ecoreeventmousemovetypedef):
    Ecoreeventmousemovetypedef
   else:
    Ecoreeventmousemovetypedef_788529514)
  Einalistaccounting_788529577 = (when declared(Einalistaccounting):
    Einalistaccounting
   else:
    Einalistaccounting_788529576)
  structecoreaxis_788529533 = (when declared(structecoreaxis):
    structecoreaxis
   else:
    structecoreaxis_788529532)
  enumecoreeventjoystickaxis_788529559 = (when declared(
      enumecoreeventjoystickaxis):
    enumecoreeventjoystickaxis
   else:
    enumecoreeventjoystickaxis_788529558)
  Einamagic_788529581 = (when declared(Einamagic):
    Einamagic
   else:
    Einamagic_788529580)
  Ecoreeventmousewheeltypedef_788529511 = (when declared(
      Ecoreeventmousewheeltypedef):
    Ecoreeventmousewheeltypedef
   else:
    Ecoreeventmousewheeltypedef_788529510)
  enumecoreaxislabel_788529569 = (when declared(enumecoreaxislabel):
    enumecoreaxislabel
   else:
    enumecoreaxislabel_788529568)
  structeinalistaccounting_788529579 = (when declared(structeinalistaccounting):
    structeinalistaccounting
   else:
    structeinalistaccounting_788529578)
  Ecoreeventjoystickaxis_788529561 = (when declared(Ecoreeventjoystickaxis):
    Ecoreeventjoystickaxis
   else:
    Ecoreeventjoystickaxis_788529560)
  Ecoreeventpress_788529545 = (when declared(Ecoreeventpress):
    Ecoreeventpress
   else:
    Ecoreeventpress_788529544)
  enumecoreeventjoystickevent_788529563 = (when declared(
      enumecoreeventjoystickevent):
    enumecoreeventjoystickevent
   else:
    enumecoreeventjoystickevent_788529562)
  Ecorewindow_788529499 = (when declared(Ecorewindow):
    Ecorewindow
   else:
    Ecorewindow_788529497)
  structecoreeventmouseio_788529521 = (when declared(structecoreeventmouseio):
    structecoreeventmouseio
   else:
    structecoreeventmouseio_788529520)
  structecoreeventmodifiers_788529525 = (when declared(structecoreeventmodifiers):
    structecoreeventmodifiers
   else:
    structecoreeventmodifiers_788529524)
  enumecoreeventmodifier_788529539 = (when declared(enumecoreeventmodifier):
    enumecoreeventmodifier
   else:
    enumecoreeventmodifier_788529538)
  structeinalist_788529575 = (when declared(structeinalist):
    structeinalist
   else:
    structeinalist_788529574)
  Ecoreeventmodifiers_788529523 = (when declared(Ecoreeventmodifiers):
    Ecoreeventmodifiers
   else:
    Ecoreeventmodifiers_788529522)
  uintptrt_788529501 = (when declared(uintptrt):
    uintptrt
   else:
    uintptrt_788529500)
when not declared(Ecoreeventaxisupdatetypedef):
  type
    Ecoreeventaxisupdatetypedef* = Ecoreeventaxisupdatetypedef_788529526
else:
  static :
    hint("Declaration of " & "Ecoreeventaxisupdatetypedef" &
        " already exists, not redeclaring")
when not declared(Ecoreeventmodifier):
  type
    Ecoreeventmodifier* = Ecoreeventmodifier_788529540
else:
  static :
    hint("Declaration of " & "Ecoreeventmodifier" &
        " already exists, not redeclaring")
when not declared(Ecoreeventjoystickbutton):
  type
    Ecoreeventjoystickbutton* = Ecoreeventjoystickbutton_788529556
else:
  static :
    hint("Declaration of " & "Ecoreeventjoystickbutton" &
        " already exists, not redeclaring")
when not declared(Ecoreeventjoystickeventtype):
  type
    Ecoreeventjoystickeventtype* = Ecoreeventjoystickeventtype_788529564
else:
  static :
    hint("Declaration of " & "Ecoreeventjoystickeventtype" &
        " already exists, not redeclaring")
when not declared(Ecoreeventmousebutton):
  type
    Ecoreeventmousebutton* = Ecoreeventmousebutton_788529506
else:
  static :
    hint("Declaration of " & "Ecoreeventmousebutton" &
        " already exists, not redeclaring")
when not declared(Eo):
  type
    Eo* = Eo_788529566
else:
  static :
    hint("Declaration of " & "Eo" & " already exists, not redeclaring")
when not declared(structecoreeventjoystick):
  type
    structecoreeventjoystick* = structecoreeventjoystick_788529536
else:
  static :
    hint("Declaration of " & "structecoreeventjoystick" &
        " already exists, not redeclaring")
when not declared(Ecoreeventmouseio):
  type
    Ecoreeventmouseio* = Ecoreeventmouseio_788529518
else:
  static :
    hint("Declaration of " & "Ecoreeventmouseio" &
        " already exists, not redeclaring")
when not declared(Ecorecomposestate):
  type
    Ecorecomposestate* = Ecorecomposestate_788529552
else:
  static :
    hint("Declaration of " & "Ecorecomposestate" &
        " already exists, not redeclaring")
when not declared(structecoreeventkey):
  type
    structecoreeventkey* = structecoreeventkey_788529504
else:
  static :
    hint("Declaration of " & "structecoreeventkey" &
        " already exists, not redeclaring")
when not declared(Ecoreaxis):
  type
    Ecoreaxis* = Ecoreaxis_788529530
else:
  static :
    hint("Declaration of " & "Ecoreaxis" & " already exists, not redeclaring")
when not declared(structecoreeventaxisupdate):
  type
    structecoreeventaxisupdate* = structecoreeventaxisupdate_788529528
else:
  static :
    hint("Declaration of " & "structecoreeventaxisupdate" &
        " already exists, not redeclaring")
when not declared(structecoreeventmousemove):
  type
    structecoreeventmousemove* = structecoreeventmousemove_788529516
else:
  static :
    hint("Declaration of " & "structecoreeventmousemove" &
        " already exists, not redeclaring")
when not declared(Ecoreaxislabel):
  type
    Ecoreaxislabel* = Ecoreaxislabel_788529570
else:
  static :
    hint("Declaration of " & "Ecoreaxislabel" &
        " already exists, not redeclaring")
when not declared(Ecoreeventio):
  type
    Ecoreeventio* = Ecoreeventio_788529548
else:
  static :
    hint("Declaration of " & "Ecoreeventio" & " already exists, not redeclaring")
when not declared(structecoreeventmousebutton):
  type
    structecoreeventmousebutton* = structecoreeventmousebutton_788529508
else:
  static :
    hint("Declaration of " & "structecoreeventmousebutton" &
        " already exists, not redeclaring")
when not declared(Ecoreeventkey):
  type
    Ecoreeventkey* = Ecoreeventkey_788529502
else:
  static :
    hint("Declaration of " & "Ecoreeventkey" &
        " already exists, not redeclaring")
when not declared(structecoreeventmousewheel):
  type
    structecoreeventmousewheel* = structecoreeventmousewheel_788529512
else:
  static :
    hint("Declaration of " & "structecoreeventmousewheel" &
        " already exists, not redeclaring")
when not declared(Einalist):
  type
    Einalist* = Einalist_788529572
else:
  static :
    hint("Declaration of " & "Einalist" & " already exists, not redeclaring")
when not declared(Ecoreeventjoysticktypedef):
  type
    Ecoreeventjoysticktypedef* = Ecoreeventjoysticktypedef_788529534
else:
  static :
    hint("Declaration of " & "Ecoreeventjoysticktypedef" &
        " already exists, not redeclaring")
when not declared(Ecoreeventmousemovetypedef):
  type
    Ecoreeventmousemovetypedef* = Ecoreeventmousemovetypedef_788529514
else:
  static :
    hint("Declaration of " & "Ecoreeventmousemovetypedef" &
        " already exists, not redeclaring")
when not declared(Einalistaccounting):
  type
    Einalistaccounting* = Einalistaccounting_788529576
else:
  static :
    hint("Declaration of " & "Einalistaccounting" &
        " already exists, not redeclaring")
when not declared(structecoreaxis):
  type
    structecoreaxis* = structecoreaxis_788529532
else:
  static :
    hint("Declaration of " & "structecoreaxis" &
        " already exists, not redeclaring")
when not declared(Einamagic):
  type
    Einamagic* = Einamagic_788529580
else:
  static :
    hint("Declaration of " & "Einamagic" & " already exists, not redeclaring")
when not declared(Ecoreeventmousewheeltypedef):
  type
    Ecoreeventmousewheeltypedef* = Ecoreeventmousewheeltypedef_788529510
else:
  static :
    hint("Declaration of " & "Ecoreeventmousewheeltypedef" &
        " already exists, not redeclaring")
when not declared(structeinalistaccounting):
  type
    structeinalistaccounting* = structeinalistaccounting_788529578
else:
  static :
    hint("Declaration of " & "structeinalistaccounting" &
        " already exists, not redeclaring")
when not declared(Ecoreeventjoystickaxis):
  type
    Ecoreeventjoystickaxis* = Ecoreeventjoystickaxis_788529560
else:
  static :
    hint("Declaration of " & "Ecoreeventjoystickaxis" &
        " already exists, not redeclaring")
when not declared(Ecoreeventpress):
  type
    Ecoreeventpress* = Ecoreeventpress_788529544
else:
  static :
    hint("Declaration of " & "Ecoreeventpress" &
        " already exists, not redeclaring")
when not declared(Ecorewindow):
  type
    Ecorewindow* = Ecorewindow_788529497
else:
  static :
    hint("Declaration of " & "Ecorewindow" & " already exists, not redeclaring")
when not declared(structecoreeventmouseio):
  type
    structecoreeventmouseio* = structecoreeventmouseio_788529520
else:
  static :
    hint("Declaration of " & "structecoreeventmouseio" &
        " already exists, not redeclaring")
when not declared(structecoreeventmodifiers):
  type
    structecoreeventmodifiers* = structecoreeventmodifiers_788529524
else:
  static :
    hint("Declaration of " & "structecoreeventmodifiers" &
        " already exists, not redeclaring")
when not declared(structeinalist):
  type
    structeinalist* = structeinalist_788529574
else:
  static :
    hint("Declaration of " & "structeinalist" &
        " already exists, not redeclaring")
when not declared(Ecoreeventmodifiers):
  type
    Ecoreeventmodifiers* = Ecoreeventmodifiers_788529522
else:
  static :
    hint("Declaration of " & "Ecoreeventmodifiers" &
        " already exists, not redeclaring")
when not declared(uintptrt):
  type
    uintptrt* = uintptrt_788529500
else:
  static :
    hint("Declaration of " & "uintptrt" & " already exists, not redeclaring")
when not declared(Ecoreeventmodifiershift):
  when 1 is static:
    const
      Ecoreeventmodifiershift* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:62:9
  else:
    let Ecoreeventmodifiershift* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:62:9
else:
  static :
    hint("Declaration of " & "Ecoreeventmodifiershift" &
        " already exists, not redeclaring")
when not declared(Ecoreeventmodifierctrl):
  when 2 is static:
    const
      Ecoreeventmodifierctrl* = 2 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:63:9
  else:
    let Ecoreeventmodifierctrl* = 2 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:63:9
else:
  static :
    hint("Declaration of " & "Ecoreeventmodifierctrl" &
        " already exists, not redeclaring")
when not declared(Ecoreeventmodifieralt):
  when 4 is static:
    const
      Ecoreeventmodifieralt* = 4 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:64:9
  else:
    let Ecoreeventmodifieralt* = 4 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:64:9
else:
  static :
    hint("Declaration of " & "Ecoreeventmodifieralt" &
        " already exists, not redeclaring")
when not declared(Ecoreeventmodifierwin):
  when 8 is static:
    const
      Ecoreeventmodifierwin* = 8 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:65:9
  else:
    let Ecoreeventmodifierwin* = 8 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:65:9
else:
  static :
    hint("Declaration of " & "Ecoreeventmodifierwin" &
        " already exists, not redeclaring")
when not declared(Ecoreeventmodifierscroll):
  when 16 is static:
    const
      Ecoreeventmodifierscroll* = 16 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:66:9
  else:
    let Ecoreeventmodifierscroll* = 16 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:66:9
else:
  static :
    hint("Declaration of " & "Ecoreeventmodifierscroll" &
        " already exists, not redeclaring")
when not declared(Ecoreeventmodifiernum):
  when 32 is static:
    const
      Ecoreeventmodifiernum* = 32 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:67:9
  else:
    let Ecoreeventmodifiernum* = 32 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:67:9
else:
  static :
    hint("Declaration of " & "Ecoreeventmodifiernum" &
        " already exists, not redeclaring")
when not declared(Ecoreeventmodifiercaps):
  when 64 is static:
    const
      Ecoreeventmodifiercaps* = 64 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:68:9
  else:
    let Ecoreeventmodifiercaps* = 64 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:68:9
else:
  static :
    hint("Declaration of " & "Ecoreeventmodifiercaps" &
        " already exists, not redeclaring")
when not declared(Ecoreeventlockscroll):
  when 128 is static:
    const
      Ecoreeventlockscroll* = 128 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:69:9
  else:
    let Ecoreeventlockscroll* = 128 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:69:9
else:
  static :
    hint("Declaration of " & "Ecoreeventlockscroll" &
        " already exists, not redeclaring")
when not declared(Ecoreeventlocknum):
  when 256 is static:
    const
      Ecoreeventlocknum* = 256 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:70:9
  else:
    let Ecoreeventlocknum* = 256 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:70:9
else:
  static :
    hint("Declaration of " & "Ecoreeventlocknum" &
        " already exists, not redeclaring")
when not declared(Ecoreeventlockcaps):
  when 512 is static:
    const
      Ecoreeventlockcaps* = 512 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:71:9
  else:
    let Ecoreeventlockcaps* = 512 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:71:9
else:
  static :
    hint("Declaration of " & "Ecoreeventlockcaps" &
        " already exists, not redeclaring")
when not declared(Ecoreeventlockshift):
  when 768 is static:
    const
      Ecoreeventlockshift* = 768 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:72:9
  else:
    let Ecoreeventlockshift* = 768 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:72:9
else:
  static :
    hint("Declaration of " & "Ecoreeventlockshift" &
        " already exists, not redeclaring")
when not declared(Ecoreeventmodifieraltgr):
  when 1024 is static:
    const
      Ecoreeventmodifieraltgr* = 1024 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:73:9
  else:
    let Ecoreeventmodifieraltgr* = 1024 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:73:9
else:
  static :
    hint("Declaration of " & "Ecoreeventmodifieraltgr" &
        " already exists, not redeclaring")
when not declared(internalecorewindowpredef):
  when 1 is static:
    const
      internalecorewindowpredef* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:77:9
  else:
    let internalecorewindowpredef* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-input-1/Ecore_Input.h:77:9
else:
  static :
    hint("Declaration of " & "internalecorewindowpredef" &
        " already exists, not redeclaring")
when not declared(Ecoreeventkeydown):
  var Ecoreeventkeydown* {.importc: "ECORE_EVENT_KEY_DOWN".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreeventkeydown" &
        " already exists, not redeclaring")
when not declared(Ecoreeventkeyup):
  var Ecoreeventkeyup* {.importc: "ECORE_EVENT_KEY_UP".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreeventkeyup" &
        " already exists, not redeclaring")
when not declared(Ecoreeventmousebuttondown):
  var Ecoreeventmousebuttondown* {.importc: "ECORE_EVENT_MOUSE_BUTTON_DOWN".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreeventmousebuttondown" &
        " already exists, not redeclaring")
when not declared(Ecoreeventmousebuttonup):
  var Ecoreeventmousebuttonup* {.importc: "ECORE_EVENT_MOUSE_BUTTON_UP".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreeventmousebuttonup" &
        " already exists, not redeclaring")
when not declared(Ecoreeventmousemove):
  var Ecoreeventmousemove* {.importc: "ECORE_EVENT_MOUSE_MOVE".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreeventmousemove" &
        " already exists, not redeclaring")
when not declared(Ecoreeventmousewheel):
  var Ecoreeventmousewheel* {.importc: "ECORE_EVENT_MOUSE_WHEEL".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreeventmousewheel" &
        " already exists, not redeclaring")
when not declared(Ecoreeventmousein):
  var Ecoreeventmousein* {.importc: "ECORE_EVENT_MOUSE_IN".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreeventmousein" &
        " already exists, not redeclaring")
when not declared(Ecoreeventmouseout):
  var Ecoreeventmouseout* {.importc: "ECORE_EVENT_MOUSE_OUT".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreeventmouseout" &
        " already exists, not redeclaring")
when not declared(Ecoreeventaxisupdate):
  var Ecoreeventaxisupdate* {.importc: "ECORE_EVENT_AXIS_UPDATE".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreeventaxisupdate" &
        " already exists, not redeclaring")
when not declared(Ecoreeventmousebuttoncancel):
  var Ecoreeventmousebuttoncancel* {.importc: "ECORE_EVENT_MOUSE_BUTTON_CANCEL".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreeventmousebuttoncancel" &
        " already exists, not redeclaring")
when not declared(Ecoreeventjoystick):
  var Ecoreeventjoystick* {.importc: "ECORE_EVENT_JOYSTICK".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreeventjoystick" &
        " already exists, not redeclaring")
when not declared(ecoreeventinit):
  proc ecoreeventinit*(): cint {.cdecl, importc: "ecore_event_init".}
else:
  static :
    hint("Declaration of " & "ecoreeventinit" &
        " already exists, not redeclaring")
when not declared(ecoreeventshutdown):
  proc ecoreeventshutdown*(): cint {.cdecl, importc: "ecore_event_shutdown".}
else:
  static :
    hint("Declaration of " & "ecoreeventshutdown" &
        " already exists, not redeclaring")
when not declared(ecoreeventmodifiermask):
  proc ecoreeventmodifiermask*(modifier: Ecoreeventmodifier_788529541): cuint {.
      cdecl, importc: "ecore_event_modifier_mask".}
else:
  static :
    hint("Declaration of " & "ecoreeventmodifiermask" &
        " already exists, not redeclaring")
when not declared(ecoreeventupdatemodifier):
  proc ecoreeventupdatemodifier*(key: cstring;
                                 modifiers: ptr Ecoreeventmodifiers_788529523;
                                 inc: cint): Ecoreeventmodifier_788529541 {.
      cdecl, importc: "ecore_event_update_modifier".}
else:
  static :
    hint("Declaration of " & "ecoreeventupdatemodifier" &
        " already exists, not redeclaring")
when not declared(ecorecomposeget):
  proc ecorecomposeget*(seq: ptr Einalist_788529573; seqstrret: ptr cstring): Ecorecomposestate_788529553 {.
      cdecl, importc: "ecore_compose_get".}
else:
  static :
    hint("Declaration of " & "ecorecomposeget" &
        " already exists, not redeclaring")
when not declared(ecoreinputjoystickeventaxisdeadzoneset):
  proc ecoreinputjoystickeventaxisdeadzoneset*(eventaxisdeadzone: cint): void {.
      cdecl, importc: "ecore_input_joystick_event_axis_deadzone_set".}
else:
  static :
    hint("Declaration of " & "ecoreinputjoystickeventaxisdeadzoneset" &
        " already exists, not redeclaring")
when not declared(ecoreinputjoystickeventaxisdeadzoneget):
  proc ecoreinputjoystickeventaxisdeadzoneget*(): cint {.cdecl,
      importc: "ecore_input_joystick_event_axis_deadzone_get".}
else:
  static :
    hint("Declaration of " & "ecoreinputjoystickeventaxisdeadzoneget" &
        " already exists, not redeclaring")
when not declared(ecoreinputjoysticknameget):
  proc ecoreinputjoysticknameget*(index: cint): cstring {.cdecl,
      importc: "ecore_input_joystick_name_get".}
else:
  static :
    hint("Declaration of " & "ecoreinputjoysticknameget" &
        " already exists, not redeclaring")