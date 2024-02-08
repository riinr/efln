
from macros import hint

when not declared(enumecoreevasenginetype):
  type
    enumecoreevasenginetype* {.size: sizeof(cuint).} = enum
      Ecoreevasenginesoftwarebuffer = 0, Ecoreevasenginesoftwarexlib = 1,
      Ecoreevasenginexrenderx11 = 2, Ecoreevasengineopenglx11 = 3,
      Ecoreevasenginesoftwarexcb = 4, Ecoreevasenginexrenderxcb = 5,
      Ecoreevasenginesoftwaregdi = 6, Ecoreevasenginesoftwareddraw = 7,
      Ecoreevasenginedirect3d = 8, Ecoreevasengineopenglglew = 9,
      Ecoreevasengineopenglcocoa = 10, Ecoreevasenginesoftwaresdl = 11,
      Ecoreevasenginedirectfb = 12, Ecoreevasenginesoftwarefb = 13,
      Ecoreevasenginesoftware8x11 = 14, Ecoreevasenginesoftware16x11 = 15,
      Ecoreevasenginesoftware16ddraw = 16, Ecoreevasenginesoftware16wince = 17,
      Ecoreevasengineopenglsdl = 18, Ecoreevasengineews = 19,
      Ecoreevasenginepsl1ght = 20, Ecoreevasenginewaylandshm = 21,
      Ecoreevasenginewaylandegl = 22, Ecoreevasenginedrm = 23,
      Ecoreevasengineopengldrm = 24
else:
  static :
    hint("Declaration of " & "enumecoreevasenginetype" &
        " already exists, not redeclaring")
when not declared(enumecoreevasavoiddamagetype):
  type
    enumecoreevasavoiddamagetype* {.size: sizeof(cuint).} = enum
      Ecoreevasavoiddamagenone = 0, Ecoreevasavoiddamageexpose = 1,
      Ecoreevasavoiddamagebuiltin = 2
else:
  static :
    hint("Declaration of " & "enumecoreevasavoiddamagetype" &
        " already exists, not redeclaring")
when not declared(enumecoreevasobjectassociateflags):
  type
    enumecoreevasobjectassociateflags* {.size: sizeof(cuint).} = enum
      Ecoreevasobjectassociatebase = 0, Ecoreevasobjectassociatestack = 1,
      Ecoreevasobjectassociatelayer = 2, Ecoreevasobjectassociatedel = 4
else:
  static :
    hint("Declaration of " & "enumecoreevasobjectassociateflags" &
        " already exists, not redeclaring")
when not declared(enumecoreevasselectionbuffer):
  type
    enumecoreevasselectionbuffer* {.size: sizeof(cuint).} = enum
      Ecoreevasselectionbufferselectionbuffer = 0,
      Ecoreevasselectionbuffercopyandpastebuffer = 1,
      Ecoreevasselectionbufferdraganddropbuffer = 2,
      Ecoreevasselectionbufferlast = 3
else:
  static :
    hint("Declaration of " & "enumecoreevasselectionbuffer" &
        " already exists, not redeclaring")
when not declared(structecoredirectfbwindow):
  type
    structecoredirectfbwindow* = distinct object
else:
  static :
    hint("Declaration of " & "structecoredirectfbwindow" &
        " already exists, not redeclaring")
when not declared(structecorewin32window):
  type
    structecorewin32window* = distinct object
else:
  static :
    hint("Declaration of " & "structecorewin32window" &
        " already exists, not redeclaring")
when not declared(structecorecocoawindow):
  type
    structecorecocoawindow* = distinct object
else:
  static :
    hint("Declaration of " & "structecorecocoawindow" &
        " already exists, not redeclaring")
when not declared(structecoregetopt):
  type
    structecoregetopt* = distinct object
else:
  static :
    hint("Declaration of " & "structecoregetopt" &
        " already exists, not redeclaring")
when not declared(structecorewincewindow):
  type
    structecorewincewindow* = distinct object
else:
  static :
    hint("Declaration of " & "structecorewincewindow" &
        " already exists, not redeclaring")
when not declared(structecorewlwindow):
  type
    structecorewlwindow* = distinct object
else:
  static :
    hint("Declaration of " & "structecorewlwindow" &
        " already exists, not redeclaring")
when not declared(structeinacontent):
  type
    structeinacontent* = distinct object
else:
  static :
    hint("Declaration of " & "structeinacontent" &
        " already exists, not redeclaring")
when not declared(structecorewl2window):
  type
    structecorewl2window* = distinct object
else:
  static :
    hint("Declaration of " & "structecorewl2window" &
        " already exists, not redeclaring")
when not declared(structecoreevas):
  type
    structecoreevas* = distinct object
else:
  static :
    hint("Declaration of " & "structecoreevas" &
        " already exists, not redeclaring")
when not declared(structeinafuture):
  type
    structeinafuture* = distinct object
else:
  static :
    hint("Declaration of " & "structeinafuture" &
        " already exists, not redeclaring")
when not declared(structeoopaque):
  type
    structeoopaque* = distinct object
else:
  static :
    hint("Declaration of " & "structeoopaque" &
        " already exists, not redeclaring")
when not declared(structecoregetoptdesc):
  type
    structecoregetoptdesc* = distinct object
else:
  static :
    hint("Declaration of " & "structecoregetoptdesc" &
        " already exists, not redeclaring")
when not declared(unionecoregetoptvalue):
  type
    unionecoregetoptvalue* = distinct object
else:
  static :
    hint("Declaration of " & "unionecoregetoptvalue" &
        " already exists, not redeclaring")
type
  Ecoreevasenginetype_788529506 = enumecoreevasenginetype_788529505 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:134:3
  Ecoreevasavoiddamagetype_788529510 = enumecoreevasavoiddamagetype_788529509 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:163:3
  Ecoreevasobjectassociateflags_788529514 = enumecoreevasobjectassociateflags_788529513 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:171:3
  Einabool_788529516 = uint8 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_types.h:527:23
  Einalist_788529518 = structeinalist_788529589 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:304:38
  Ecoreevas_788529520 = structecoreevas ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/ecore-evas-1/Ecore_Evas_Types.h:42:28
  Eo_788529522 = structeoopaque ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eo-1/Eo.h:170:27
  Ecorewindow_788529524 = uintptrt_788529598 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/ecore-evas-1/Ecore_Evas_Types.h:72:19
  Ecorexwindow_788529526 = cuint ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/ecore-evas-1/Ecore_Evas_Types.h:12:22
  Ecorexpixmap_788529528 = cuint ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/ecore-evas-1/Ecore_Evas_Types.h:13:22
  Evas_788529530 = Eo_788529523 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/evas-1/Evas_Common.h:163:28
  Ecoredirectfbwindow_788529532 = structecoredirectfbwindow ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/ecore-evas-1/Ecore_Evas_Types.h:24:39
  Ecorewlwindow_788529534 = structecorewlwindow ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/ecore-evas-1/Ecore_Evas_Types.h:50:33
  Ecorewl2window_788529536 = structecorewl2window ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/ecore-evas-1/Ecore_Evas_Types.h:55:34
  Ecorecocoawindow_788529538 = structecorecocoawindow ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/ecore-evas-1/Ecore_Evas_Types.h:37:36
  Evasobject_788529540 = Eflcanvasobject_788529600 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/evas-1/Evas_Common.h:185:28
  Ecorewin32window_788529542 = structecorewin32window ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/ecore-evas-1/Ecore_Evas_Types.h:28:36
  Ecorewincewindow_788529544 = structecorewincewindow ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/ecore-evas-1/Ecore_Evas_Types.h:32:36
  Ecoreevaseventcb_788529546 = proc (a0: ptr Ecoreevas_788529521): void {.cdecl.} ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/ecore-evas-1/Ecore_Evas_Types.h:43:18
  Ecoreevasfocusdeviceeventcb_788529548 = proc (a0: ptr Ecoreevas_788529521;
      a1: ptr Eo_788529523): void {.cdecl.} ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/ecore-evas-1/Ecore_Evas_Types.h:44:18
  Ecoreevasmouseiocb_788529550 = proc (a0: ptr Ecoreevas_788529521; a1: ptr Eo_788529523): void {.
      cdecl.}                ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/ecore-evas-1/Ecore_Evas_Types.h:45:18
  Eflinputdevice_788529552 = Eo_788529523 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/evas-1/Evas_Common.h:3411:12
  Ecoregetopt_788529554 = structecoregetopt ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/ecore-evas-1/Ecore_Evas_Types.h:59:30
  Ecoregetoptdesc_788529556 = structecoregetoptdesc ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/ecore-evas-1/Ecore_Evas_Types.h:63:35
  Ecoregetoptvalue_788529558 = unionecoregetoptvalue ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/ecore-evas-1/Ecore_Evas_Types.h:67:35
  Evascoord_788529560 = cint ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/evas-1/Evas_Common.h:116:44
  Ecoreevasselectionbuffer_788529564 = enumecoreevasselectionbuffer_788529563 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:3701:3
  Ecoreevasselectionchangedcb_788529566 = proc (a0: ptr Ecoreevas_788529521;
      a1: cuint; a2: Ecoreevasselectionbuffer_788529565): void {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:3711:16
  Einacontent_788529568 = structeinacontent ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_abstract_content.h:16:30
  Einafuture_788529570 = structeinafuture ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_promise.h:28:29
  Einaiterator_788529572 = structeinaiterator_788529602 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_iterator.h:126:31
  Ecoreevasdragfinishedcb_788529574 = proc (a0: ptr Ecoreevas_788529521;
      a1: cuint; a2: pointer; a3: Einabool_788529517): void {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:3795:16
  Einasize2d_788529576 = structeinasize2d_788529604 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_rectangle.h:72:3
  Ecoreevasdragstatechangedcb_788529578 = proc (a0: ptr Ecoreevas_788529521;
      a1: cuint; a2: Einaposition2d_788529581; a3: Einabool_788529517): void {.
      cdecl.}                ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:3857:16
  Einaposition2d_788529580 = structeinaposition2d_788529606 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_rectangle.h:66:3
  Ecoreevasdragmotioncb_788529582 = proc (a0: ptr Ecoreevas_788529521;
      a1: cuint; a2: Einaposition2d_788529581): void {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:3885:16
  Ecoreevasdropcb_788529584 = proc (a0: ptr Ecoreevas_788529521; a1: cuint;
                                    a2: Einaposition2d_788529581; a3: cstring): void {.
      cdecl.}                ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:3914:16
  Einaaccessor_788529586 = structeinaaccessor_788529608 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_accessor.h:111:31
  structeinalist_788529588 {.pure, inheritable, bycopy.} = object
    data*: pointer           ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:317:8
    next*: ptr Einalist_788529519
    prev*: ptr Einalist_788529519
    accounting*: ptr Einalistaccounting_788529610

  uintptrt_788529597 = culong ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/stdint.h:90:27
  Eflcanvasobject_788529599 = Eo_788529523 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/evas-1/Evas_Common.h:178:28
  structeinaiterator_788529601 {.pure, inheritable, bycopy.} = object
    version*: cint           ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_iterator.h:158:8
    next*: Einaiteratornextcallback_788529612
    getcontainer*: Einaiteratorgetcontainercallback_788529614
    free*: Einaiteratorfreecallback_788529616
    lock*: Einaiteratorlockcallback_788529618
    unlock*: Einaiteratorlockcallback_788529618
    compilermagic*: Einamagic_788529620

  structeinasize2d_788529603 {.pure, inheritable, bycopy.} = object
    w*: cint                 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_rectangle.h:69:16
    h*: cint

  structeinaposition2d_788529605 {.pure, inheritable, bycopy.} = object
    x*: cint                 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_rectangle.h:63:16
    y*: cint

  structeinaaccessor_788529607 {.pure, inheritable, bycopy.} = object
    version*: cint           ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_accessor.h:152:8
    getat*: Einaaccessorgetatcallback_788529622
    getcontainer*: Einaaccessorgetcontainercallback_788529624
    free*: Einaaccessorfreecallback_788529626
    lock*: Einaaccessorlockcallback_788529628
    unlock*: Einaaccessorlockcallback_788529628
    compilermagic*: Einamagic_788529620
    clone*: Einaaccessorclonecallback_788529630

  Einalistaccounting_788529609 = structeinalistaccounting_788529632 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:311:38
  Einaiteratornextcallback_788529611 = proc (a0: ptr Einaiterator_788529573;
      a1: ptr pointer): Einabool_788529517 {.cdecl.} ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_iterator.h:132:31
  Einaiteratorgetcontainercallback_788529613 = proc (a0: ptr Einaiterator_788529573): pointer {.
      cdecl.}                ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_iterator.h:138:31
  Einaiteratorfreecallback_788529615 = proc (a0: ptr Einaiterator_788529573): void {.
      cdecl.}                ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_iterator.h:144:31
  Einaiteratorlockcallback_788529617 = proc (a0: ptr Einaiterator_788529573): Einabool_788529517 {.
      cdecl.}                ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_iterator.h:150:31
  Einamagic_788529619 = cuint ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_magic.h:133:22
  Einaaccessorgetatcallback_788529621 = proc (a0: ptr Einaaccessor_788529587;
      a1: cuint; a2: ptr pointer): Einabool_788529517 {.cdecl.} ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_accessor.h:117:21
  Einaaccessorgetcontainercallback_788529623 = proc (a0: ptr Einaaccessor_788529587): pointer {.
      cdecl.}                ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_accessor.h:125:17
  Einaaccessorfreecallback_788529625 = proc (a0: ptr Einaaccessor_788529587): void {.
      cdecl.}                ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_accessor.h:131:16
  Einaaccessorlockcallback_788529627 = proc (a0: ptr Einaaccessor_788529587): Einabool_788529517 {.
      cdecl.}                ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_accessor.h:137:21
  Einaaccessorclonecallback_788529629 = proc (a0: ptr Einaaccessor_788529587): ptr Einaaccessor_788529587 {.
      cdecl.}                ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_accessor.h:144:26
  structeinalistaccounting_788529631 {.pure, inheritable, bycopy.} = object
    last*: ptr Einalist_788529519 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:334:8
    count*: cuint
    compilermagic*: Einamagic_788529620

  uintptrt_788529598 = (when declared(uintptrt):
    uintptrt
   else:
    uintptrt_788529597)
  Eo_788529523 = (when declared(Eo):
    Eo
   else:
    Eo_788529522)
  Einaposition2d_788529581 = (when declared(Einaposition2d):
    Einaposition2d
   else:
    Einaposition2d_788529580)
  Evas_788529531 = (when declared(Evas):
    Evas
   else:
    Evas_788529530)
  Einaaccessorclonecallback_788529630 = (when declared(Einaaccessorclonecallback):
    Einaaccessorclonecallback
   else:
    Einaaccessorclonecallback_788529629)
  Ecorexpixmap_788529529 = (when declared(Ecorexpixmap):
    Ecorexpixmap
   else:
    Ecorexpixmap_788529528)
  Ecoreevaseventcb_788529547 = (when declared(Ecoreevaseventcb):
    Ecoreevaseventcb
   else:
    Ecoreevaseventcb_788529546)
  Ecoreevasdragmotioncb_788529583 = (when declared(Ecoreevasdragmotioncb):
    Ecoreevasdragmotioncb
   else:
    Ecoreevasdragmotioncb_788529582)
  Einasize2d_788529577 = (when declared(Einasize2d):
    Einasize2d
   else:
    Einasize2d_788529576)
  Einaaccessorgetcontainercallback_788529624 = (when declared(
      Einaaccessorgetcontainercallback):
    Einaaccessorgetcontainercallback
   else:
    Einaaccessorgetcontainercallback_788529623)
  structeinaaccessor_788529608 = (when declared(structeinaaccessor):
    structeinaaccessor
   else:
    structeinaaccessor_788529607)
  Ecoreevasenginetype_788529507 = (when declared(Ecoreevasenginetype):
    Ecoreevasenginetype
   else:
    Ecoreevasenginetype_788529506)
  Einaaccessor_788529587 = (when declared(Einaaccessor):
    Einaaccessor
   else:
    Einaaccessor_788529586)
  Ecorecocoawindow_788529539 = (when declared(Ecorecocoawindow):
    Ecorecocoawindow
   else:
    Ecorecocoawindow_788529538)
  structeinasize2d_788529604 = (when declared(structeinasize2d):
    structeinasize2d
   else:
    structeinasize2d_788529603)
  enumecoreevasenginetype_788529505 = (when declared(enumecoreevasenginetype):
    enumecoreevasenginetype
   else:
    enumecoreevasenginetype_788529503)
  Ecorewin32window_788529543 = (when declared(Ecorewin32window):
    Ecorewin32window
   else:
    Ecorewin32window_788529542)
  Einalistaccounting_788529610 = (when declared(Einalistaccounting):
    Einalistaccounting
   else:
    Einalistaccounting_788529609)
  Einamagic_788529620 = (when declared(Einamagic):
    Einamagic
   else:
    Einamagic_788529619)
  Ecoreevasdropcb_788529585 = (when declared(Ecoreevasdropcb):
    Ecoreevasdropcb
   else:
    Ecoreevasdropcb_788529584)
  Evasobject_788529541 = (when declared(Evasobject):
    Evasobject
   else:
    Evasobject_788529540)
  Ecoregetoptdesc_788529557 = (when declared(Ecoregetoptdesc):
    Ecoregetoptdesc
   else:
    Ecoregetoptdesc_788529556)
  Eflinputdevice_788529553 = (when declared(Eflinputdevice):
    Eflinputdevice
   else:
    Eflinputdevice_788529552)
  Ecoregetoptvalue_788529559 = (when declared(Ecoregetoptvalue):
    Ecoregetoptvalue
   else:
    Ecoregetoptvalue_788529558)
  Einaaccessorlockcallback_788529628 = (when declared(Einaaccessorlockcallback):
    Einaaccessorlockcallback
   else:
    Einaaccessorlockcallback_788529627)
  Evascoord_788529561 = (when declared(Evascoord):
    Evascoord
   else:
    Evascoord_788529560)
  structeinaposition2d_788529606 = (when declared(structeinaposition2d):
    structeinaposition2d
   else:
    structeinaposition2d_788529605)
  structeinalistaccounting_788529632 = (when declared(structeinalistaccounting):
    structeinalistaccounting
   else:
    structeinalistaccounting_788529631)
  Ecorexwindow_788529527 = (when declared(Ecorexwindow):
    Ecorexwindow
   else:
    Ecorexwindow_788529526)
  structeinalist_788529589 = (when declared(structeinalist):
    structeinalist
   else:
    structeinalist_788529588)
  Ecorewindow_788529525 = (when declared(Ecorewindow):
    Ecorewindow
   else:
    Ecorewindow_788529524)
  Ecoreevasobjectassociateflags_788529515 = (when declared(
      Ecoreevasobjectassociateflags):
    Ecoreevasobjectassociateflags
   else:
    Ecoreevasobjectassociateflags_788529514)
  Ecorewincewindow_788529545 = (when declared(Ecorewincewindow):
    Ecorewincewindow
   else:
    Ecorewincewindow_788529544)
  Einacontent_788529569 = (when declared(Einacontent):
    Einacontent
   else:
    Einacontent_788529568)
  Ecoreevasmouseiocb_788529551 = (when declared(Ecoreevasmouseiocb):
    Ecoreevasmouseiocb
   else:
    Ecoreevasmouseiocb_788529550)
  Ecoreevasdragfinishedcb_788529575 = (when declared(Ecoreevasdragfinishedcb):
    Ecoreevasdragfinishedcb
   else:
    Ecoreevasdragfinishedcb_788529574)
  Einaiteratorfreecallback_788529616 = (when declared(Einaiteratorfreecallback):
    Einaiteratorfreecallback
   else:
    Einaiteratorfreecallback_788529615)
  Ecoreevasdragstatechangedcb_788529579 = (when declared(
      Ecoreevasdragstatechangedcb):
    Ecoreevasdragstatechangedcb
   else:
    Ecoreevasdragstatechangedcb_788529578)
  Einafuture_788529571 = (when declared(Einafuture):
    Einafuture
   else:
    Einafuture_788529570)
  Ecoregetopt_788529555 = (when declared(Ecoregetopt):
    Ecoregetopt
   else:
    Ecoregetopt_788529554)
  enumecoreevasobjectassociateflags_788529513 = (when declared(
      enumecoreevasobjectassociateflags):
    enumecoreevasobjectassociateflags
   else:
    enumecoreevasobjectassociateflags_788529512)
  structeinaiterator_788529602 = (when declared(structeinaiterator):
    structeinaiterator
   else:
    structeinaiterator_788529601)
  Einaiteratorgetcontainercallback_788529614 = (when declared(
      Einaiteratorgetcontainercallback):
    Einaiteratorgetcontainercallback
   else:
    Einaiteratorgetcontainercallback_788529613)
  Eflcanvasobject_788529600 = (when declared(Eflcanvasobject):
    Eflcanvasobject
   else:
    Eflcanvasobject_788529599)
  Einalist_788529519 = (when declared(Einalist):
    Einalist
   else:
    Einalist_788529518)
  Ecoredirectfbwindow_788529533 = (when declared(Ecoredirectfbwindow):
    Ecoredirectfbwindow
   else:
    Ecoredirectfbwindow_788529532)
  enumecoreevasselectionbuffer_788529563 = (when declared(
      enumecoreevasselectionbuffer):
    enumecoreevasselectionbuffer
   else:
    enumecoreevasselectionbuffer_788529562)
  Ecoreevasfocusdeviceeventcb_788529549 = (when declared(
      Ecoreevasfocusdeviceeventcb):
    Ecoreevasfocusdeviceeventcb
   else:
    Ecoreevasfocusdeviceeventcb_788529548)
  Ecoreevas_788529521 = (when declared(Ecoreevas):
    Ecoreevas
   else:
    Ecoreevas_788529520)
  Ecoreevasselectionbuffer_788529565 = (when declared(Ecoreevasselectionbuffer):
    Ecoreevasselectionbuffer
   else:
    Ecoreevasselectionbuffer_788529564)
  Einaiterator_788529573 = (when declared(Einaiterator):
    Einaiterator
   else:
    Einaiterator_788529572)
  Ecorewlwindow_788529535 = (when declared(Ecorewlwindow):
    Ecorewlwindow
   else:
    Ecorewlwindow_788529534)
  Einaaccessorfreecallback_788529626 = (when declared(Einaaccessorfreecallback):
    Einaaccessorfreecallback
   else:
    Einaaccessorfreecallback_788529625)
  Ecorewl2window_788529537 = (when declared(Ecorewl2window):
    Ecorewl2window
   else:
    Ecorewl2window_788529536)
  Einaiteratorlockcallback_788529618 = (when declared(Einaiteratorlockcallback):
    Einaiteratorlockcallback
   else:
    Einaiteratorlockcallback_788529617)
  Einabool_788529517 = (when declared(Einabool):
    Einabool
   else:
    Einabool_788529516)
  Ecoreevasavoiddamagetype_788529511 = (when declared(Ecoreevasavoiddamagetype):
    Ecoreevasavoiddamagetype
   else:
    Ecoreevasavoiddamagetype_788529510)
  Einaaccessorgetatcallback_788529622 = (when declared(Einaaccessorgetatcallback):
    Einaaccessorgetatcallback
   else:
    Einaaccessorgetatcallback_788529621)
  enumecoreevasavoiddamagetype_788529509 = (when declared(
      enumecoreevasavoiddamagetype):
    enumecoreevasavoiddamagetype
   else:
    enumecoreevasavoiddamagetype_788529508)
  Einaiteratornextcallback_788529612 = (when declared(Einaiteratornextcallback):
    Einaiteratornextcallback
   else:
    Einaiteratornextcallback_788529611)
  Ecoreevasselectionchangedcb_788529567 = (when declared(
      Ecoreevasselectionchangedcb):
    Ecoreevasselectionchangedcb
   else:
    Ecoreevasselectionchangedcb_788529566)
when not declared(uintptrt):
  type
    uintptrt* = uintptrt_788529597
else:
  static :
    hint("Declaration of " & "uintptrt" & " already exists, not redeclaring")
when not declared(Eo):
  type
    Eo* = Eo_788529522
else:
  static :
    hint("Declaration of " & "Eo" & " already exists, not redeclaring")
when not declared(Einaposition2d):
  type
    Einaposition2d* = Einaposition2d_788529580
else:
  static :
    hint("Declaration of " & "Einaposition2d" &
        " already exists, not redeclaring")
when not declared(Evas):
  type
    Evas* = Evas_788529530
else:
  static :
    hint("Declaration of " & "Evas" & " already exists, not redeclaring")
when not declared(Einaaccessorclonecallback):
  type
    Einaaccessorclonecallback* = Einaaccessorclonecallback_788529629
else:
  static :
    hint("Declaration of " & "Einaaccessorclonecallback" &
        " already exists, not redeclaring")
when not declared(Ecorexpixmap):
  type
    Ecorexpixmap* = Ecorexpixmap_788529528
else:
  static :
    hint("Declaration of " & "Ecorexpixmap" & " already exists, not redeclaring")
when not declared(Ecoreevaseventcb):
  type
    Ecoreevaseventcb* = Ecoreevaseventcb_788529546
else:
  static :
    hint("Declaration of " & "Ecoreevaseventcb" &
        " already exists, not redeclaring")
when not declared(Ecoreevasdragmotioncb):
  type
    Ecoreevasdragmotioncb* = Ecoreevasdragmotioncb_788529582
else:
  static :
    hint("Declaration of " & "Ecoreevasdragmotioncb" &
        " already exists, not redeclaring")
when not declared(Einasize2d):
  type
    Einasize2d* = Einasize2d_788529576
else:
  static :
    hint("Declaration of " & "Einasize2d" & " already exists, not redeclaring")
when not declared(Einaaccessorgetcontainercallback):
  type
    Einaaccessorgetcontainercallback* = Einaaccessorgetcontainercallback_788529623
else:
  static :
    hint("Declaration of " & "Einaaccessorgetcontainercallback" &
        " already exists, not redeclaring")
when not declared(structeinaaccessor):
  type
    structeinaaccessor* = structeinaaccessor_788529607
else:
  static :
    hint("Declaration of " & "structeinaaccessor" &
        " already exists, not redeclaring")
when not declared(Ecoreevasenginetype):
  type
    Ecoreevasenginetype* = Ecoreevasenginetype_788529506
else:
  static :
    hint("Declaration of " & "Ecoreevasenginetype" &
        " already exists, not redeclaring")
when not declared(Einaaccessor):
  type
    Einaaccessor* = Einaaccessor_788529586
else:
  static :
    hint("Declaration of " & "Einaaccessor" & " already exists, not redeclaring")
when not declared(Ecorecocoawindow):
  type
    Ecorecocoawindow* = Ecorecocoawindow_788529538
else:
  static :
    hint("Declaration of " & "Ecorecocoawindow" &
        " already exists, not redeclaring")
when not declared(structeinasize2d):
  type
    structeinasize2d* = structeinasize2d_788529603
else:
  static :
    hint("Declaration of " & "structeinasize2d" &
        " already exists, not redeclaring")
when not declared(Ecorewin32window):
  type
    Ecorewin32window* = Ecorewin32window_788529542
else:
  static :
    hint("Declaration of " & "Ecorewin32window" &
        " already exists, not redeclaring")
when not declared(Einalistaccounting):
  type
    Einalistaccounting* = Einalistaccounting_788529609
else:
  static :
    hint("Declaration of " & "Einalistaccounting" &
        " already exists, not redeclaring")
when not declared(Einamagic):
  type
    Einamagic* = Einamagic_788529619
else:
  static :
    hint("Declaration of " & "Einamagic" & " already exists, not redeclaring")
when not declared(Ecoreevasdropcb):
  type
    Ecoreevasdropcb* = Ecoreevasdropcb_788529584
else:
  static :
    hint("Declaration of " & "Ecoreevasdropcb" &
        " already exists, not redeclaring")
when not declared(Evasobject):
  type
    Evasobject* = Evasobject_788529540
else:
  static :
    hint("Declaration of " & "Evasobject" & " already exists, not redeclaring")
when not declared(Ecoregetoptdesc):
  type
    Ecoregetoptdesc* = Ecoregetoptdesc_788529556
else:
  static :
    hint("Declaration of " & "Ecoregetoptdesc" &
        " already exists, not redeclaring")
when not declared(Eflinputdevice):
  type
    Eflinputdevice* = Eflinputdevice_788529552
else:
  static :
    hint("Declaration of " & "Eflinputdevice" &
        " already exists, not redeclaring")
when not declared(Ecoregetoptvalue):
  type
    Ecoregetoptvalue* = Ecoregetoptvalue_788529558
else:
  static :
    hint("Declaration of " & "Ecoregetoptvalue" &
        " already exists, not redeclaring")
when not declared(Einaaccessorlockcallback):
  type
    Einaaccessorlockcallback* = Einaaccessorlockcallback_788529627
else:
  static :
    hint("Declaration of " & "Einaaccessorlockcallback" &
        " already exists, not redeclaring")
when not declared(Evascoord):
  type
    Evascoord* = Evascoord_788529560
else:
  static :
    hint("Declaration of " & "Evascoord" & " already exists, not redeclaring")
when not declared(structeinaposition2d):
  type
    structeinaposition2d* = structeinaposition2d_788529605
else:
  static :
    hint("Declaration of " & "structeinaposition2d" &
        " already exists, not redeclaring")
when not declared(structeinalistaccounting):
  type
    structeinalistaccounting* = structeinalistaccounting_788529631
else:
  static :
    hint("Declaration of " & "structeinalistaccounting" &
        " already exists, not redeclaring")
when not declared(Ecorexwindow):
  type
    Ecorexwindow* = Ecorexwindow_788529526
else:
  static :
    hint("Declaration of " & "Ecorexwindow" & " already exists, not redeclaring")
when not declared(structeinalist):
  type
    structeinalist* = structeinalist_788529588
else:
  static :
    hint("Declaration of " & "structeinalist" &
        " already exists, not redeclaring")
when not declared(Ecorewindow):
  type
    Ecorewindow* = Ecorewindow_788529524
else:
  static :
    hint("Declaration of " & "Ecorewindow" & " already exists, not redeclaring")
when not declared(Ecoreevasobjectassociateflags):
  type
    Ecoreevasobjectassociateflags* = Ecoreevasobjectassociateflags_788529514
else:
  static :
    hint("Declaration of " & "Ecoreevasobjectassociateflags" &
        " already exists, not redeclaring")
when not declared(Ecorewincewindow):
  type
    Ecorewincewindow* = Ecorewincewindow_788529544
else:
  static :
    hint("Declaration of " & "Ecorewincewindow" &
        " already exists, not redeclaring")
when not declared(Einacontent):
  type
    Einacontent* = Einacontent_788529568
else:
  static :
    hint("Declaration of " & "Einacontent" & " already exists, not redeclaring")
when not declared(Ecoreevasmouseiocb):
  type
    Ecoreevasmouseiocb* = Ecoreevasmouseiocb_788529550
else:
  static :
    hint("Declaration of " & "Ecoreevasmouseiocb" &
        " already exists, not redeclaring")
when not declared(Ecoreevasdragfinishedcb):
  type
    Ecoreevasdragfinishedcb* = Ecoreevasdragfinishedcb_788529574
else:
  static :
    hint("Declaration of " & "Ecoreevasdragfinishedcb" &
        " already exists, not redeclaring")
when not declared(Einaiteratorfreecallback):
  type
    Einaiteratorfreecallback* = Einaiteratorfreecallback_788529615
else:
  static :
    hint("Declaration of " & "Einaiteratorfreecallback" &
        " already exists, not redeclaring")
when not declared(Ecoreevasdragstatechangedcb):
  type
    Ecoreevasdragstatechangedcb* = Ecoreevasdragstatechangedcb_788529578
else:
  static :
    hint("Declaration of " & "Ecoreevasdragstatechangedcb" &
        " already exists, not redeclaring")
when not declared(Einafuture):
  type
    Einafuture* = Einafuture_788529570
else:
  static :
    hint("Declaration of " & "Einafuture" & " already exists, not redeclaring")
when not declared(Ecoregetopt):
  type
    Ecoregetopt* = Ecoregetopt_788529554
else:
  static :
    hint("Declaration of " & "Ecoregetopt" & " already exists, not redeclaring")
when not declared(structeinaiterator):
  type
    structeinaiterator* = structeinaiterator_788529601
else:
  static :
    hint("Declaration of " & "structeinaiterator" &
        " already exists, not redeclaring")
when not declared(Einaiteratorgetcontainercallback):
  type
    Einaiteratorgetcontainercallback* = Einaiteratorgetcontainercallback_788529613
else:
  static :
    hint("Declaration of " & "Einaiteratorgetcontainercallback" &
        " already exists, not redeclaring")
when not declared(Eflcanvasobject):
  type
    Eflcanvasobject* = Eflcanvasobject_788529599
else:
  static :
    hint("Declaration of " & "Eflcanvasobject" &
        " already exists, not redeclaring")
when not declared(Einalist):
  type
    Einalist* = Einalist_788529518
else:
  static :
    hint("Declaration of " & "Einalist" & " already exists, not redeclaring")
when not declared(Ecoredirectfbwindow):
  type
    Ecoredirectfbwindow* = Ecoredirectfbwindow_788529532
else:
  static :
    hint("Declaration of " & "Ecoredirectfbwindow" &
        " already exists, not redeclaring")
when not declared(Ecoreevasfocusdeviceeventcb):
  type
    Ecoreevasfocusdeviceeventcb* = Ecoreevasfocusdeviceeventcb_788529548
else:
  static :
    hint("Declaration of " & "Ecoreevasfocusdeviceeventcb" &
        " already exists, not redeclaring")
when not declared(Ecoreevas):
  type
    Ecoreevas* = Ecoreevas_788529520
else:
  static :
    hint("Declaration of " & "Ecoreevas" & " already exists, not redeclaring")
when not declared(Ecoreevasselectionbuffer):
  type
    Ecoreevasselectionbuffer* = Ecoreevasselectionbuffer_788529564
else:
  static :
    hint("Declaration of " & "Ecoreevasselectionbuffer" &
        " already exists, not redeclaring")
when not declared(Einaiterator):
  type
    Einaiterator* = Einaiterator_788529572
else:
  static :
    hint("Declaration of " & "Einaiterator" & " already exists, not redeclaring")
when not declared(Ecorewlwindow):
  type
    Ecorewlwindow* = Ecorewlwindow_788529534
else:
  static :
    hint("Declaration of " & "Ecorewlwindow" &
        " already exists, not redeclaring")
when not declared(Einaaccessorfreecallback):
  type
    Einaaccessorfreecallback* = Einaaccessorfreecallback_788529625
else:
  static :
    hint("Declaration of " & "Einaaccessorfreecallback" &
        " already exists, not redeclaring")
when not declared(Ecorewl2window):
  type
    Ecorewl2window* = Ecorewl2window_788529536
else:
  static :
    hint("Declaration of " & "Ecorewl2window" &
        " already exists, not redeclaring")
when not declared(Einaiteratorlockcallback):
  type
    Einaiteratorlockcallback* = Einaiteratorlockcallback_788529617
else:
  static :
    hint("Declaration of " & "Einaiteratorlockcallback" &
        " already exists, not redeclaring")
when not declared(Einabool):
  type
    Einabool* = Einabool_788529516
else:
  static :
    hint("Declaration of " & "Einabool" & " already exists, not redeclaring")
when not declared(Ecoreevasavoiddamagetype):
  type
    Ecoreevasavoiddamagetype* = Ecoreevasavoiddamagetype_788529510
else:
  static :
    hint("Declaration of " & "Ecoreevasavoiddamagetype" &
        " already exists, not redeclaring")
when not declared(Einaaccessorgetatcallback):
  type
    Einaaccessorgetatcallback* = Einaaccessorgetatcallback_788529621
else:
  static :
    hint("Declaration of " & "Einaaccessorgetatcallback" &
        " already exists, not redeclaring")
when not declared(Einaiteratornextcallback):
  type
    Einaiteratornextcallback* = Einaiteratornextcallback_788529611
else:
  static :
    hint("Declaration of " & "Einaiteratornextcallback" &
        " already exists, not redeclaring")
when not declared(Ecoreevasselectionchangedcb):
  type
    Ecoreevasselectionchangedcb* = Ecoreevasselectionchangedcb_788529566
else:
  static :
    hint("Declaration of " & "Ecoreevasselectionchangedcb" &
        " already exists, not redeclaring")
when not declared(Haveecoreevasx):
  when 1 is static:
    const
      Haveecoreevasx* = 1    ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:91:9
  else:
    let Haveecoreevasx* = 1  ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:91:9
else:
  static :
    hint("Declaration of " & "Haveecoreevasx" &
        " already exists, not redeclaring")
when not declared(Haveecoreevasfb):
  when 1 is static:
    const
      Haveecoreevasfb* = 1   ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:92:9
  else:
    let Haveecoreevasfb* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:92:9
else:
  static :
    hint("Declaration of " & "Haveecoreevasfb" &
        " already exists, not redeclaring")
when not declared(Haveecoreevasx11gl):
  when 1 is static:
    const
      Haveecoreevasx11gl* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:93:9
  else:
    let Haveecoreevasx11gl* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:93:9
else:
  static :
    hint("Declaration of " & "Haveecoreevasx11gl" &
        " already exists, not redeclaring")
when not declared(Haveecoreevaswin32):
  when 1 is static:
    const
      Haveecoreevaswin32* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:96:9
  else:
    let Haveecoreevaswin32* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:96:9
else:
  static :
    hint("Declaration of " & "Haveecoreevaswin32" &
        " already exists, not redeclaring")
when not declared(Haveecoreevascocoa):
  when 1 is static:
    const
      Haveecoreevascocoa* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:97:9
  else:
    let Haveecoreevascocoa* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:97:9
else:
  static :
    hint("Declaration of " & "Haveecoreevascocoa" &
        " already exists, not redeclaring")
when not declared(Haveecoreevassdl):
  when 1 is static:
    const
      Haveecoreevassdl* = 1  ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:98:9
  else:
    let Haveecoreevassdl* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:98:9
else:
  static :
    hint("Declaration of " & "Haveecoreevassdl" &
        " already exists, not redeclaring")
when not declared(Haveecoreevaspsl1ght):
  when 1 is static:
    const
      Haveecoreevaspsl1ght* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:101:9
  else:
    let Haveecoreevaspsl1ght* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:101:9
else:
  static :
    hint("Declaration of " & "Haveecoreevaspsl1ght" &
        " already exists, not redeclaring")
when not declared(Haveecoreevaswaylandshm):
  when 1 is static:
    const
      Haveecoreevaswaylandshm* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:102:9
  else:
    let Haveecoreevaswaylandshm* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:102:9
else:
  static :
    hint("Declaration of " & "Haveecoreevaswaylandshm" &
        " already exists, not redeclaring")
when not declared(Haveecoreevaswaylandegl):
  when 1 is static:
    const
      Haveecoreevaswaylandegl* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:103:9
  else:
    let Haveecoreevaswaylandegl* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:103:9
else:
  static :
    hint("Declaration of " & "Haveecoreevaswaylandegl" &
        " already exists, not redeclaring")
when not declared(Haveecoreevasdrm):
  when 1 is static:
    const
      Haveecoreevasdrm* = 1  ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:104:9
  else:
    let Haveecoreevasdrm* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:104:9
else:
  static :
    hint("Declaration of " & "Haveecoreevasdrm" &
        " already exists, not redeclaring")
when not declared(Haveecoreevasdrmgl):
  when 1 is static:
    const
      Haveecoreevasdrmgl* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:105:9
  else:
    let Haveecoreevasdrmgl* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:105:9
else:
  static :
    hint("Declaration of " & "Haveecoreevasdrmgl" &
        " already exists, not redeclaring")
when not declared(Ecoreevasoptnone):
  when 0 is static:
    const
      Ecoreevasoptnone* = 0  ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:136:9
  else:
    let Ecoreevasoptnone* = 0 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:136:9
else:
  static :
    hint("Declaration of " & "Ecoreevasoptnone" &
        " already exists, not redeclaring")
when not declared(Ecoreevasoptindirect):
  when 1 is static:
    const
      Ecoreevasoptindirect* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:137:9
  else:
    let Ecoreevasoptindirect* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:137:9
else:
  static :
    hint("Declaration of " & "Ecoreevasoptindirect" &
        " already exists, not redeclaring")
when not declared(Ecoreevasoptvsync):
  when 2 is static:
    const
      Ecoreevasoptvsync* = 2 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:138:9
  else:
    let Ecoreevasoptvsync* = 2 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:138:9
else:
  static :
    hint("Declaration of " & "Ecoreevasoptvsync" &
        " already exists, not redeclaring")
when not declared(Ecoreevasoptswapmode):
  when 3 is static:
    const
      Ecoreevasoptswapmode* = 3 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:139:9
  else:
    let Ecoreevasoptswapmode* = 3 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:139:9
else:
  static :
    hint("Declaration of " & "Ecoreevasoptswapmode" &
        " already exists, not redeclaring")
when not declared(Ecoreevasoptgldepth):
  when 4 is static:
    const
      Ecoreevasoptgldepth* = 4 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:140:9
  else:
    let Ecoreevasoptgldepth* = 4 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:140:9
else:
  static :
    hint("Declaration of " & "Ecoreevasoptgldepth" &
        " already exists, not redeclaring")
when not declared(Ecoreevasoptglstencil):
  when 5 is static:
    const
      Ecoreevasoptglstencil* = 5 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:141:9
  else:
    let Ecoreevasoptglstencil* = 5 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:141:9
else:
  static :
    hint("Declaration of " & "Ecoreevasoptglstencil" &
        " already exists, not redeclaring")
when not declared(Ecoreevasoptglmsaa):
  when 6 is static:
    const
      Ecoreevasoptglmsaa* = 6 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:142:9
  else:
    let Ecoreevasoptglmsaa* = 6 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:142:9
else:
  static :
    hint("Declaration of " & "Ecoreevasoptglmsaa" &
        " already exists, not redeclaring")
when not declared(Ecoreevasoptlast):
  when 7 is static:
    const
      Ecoreevasoptlast* = 7  ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:143:9
  else:
    let Ecoreevasoptlast* = 7 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:143:9
else:
  static :
    hint("Declaration of " & "Ecoreevasoptlast" &
        " already exists, not redeclaring")
when not declared(Ecoreevasswapmodeauto):
  when 0 is static:
    const
      Ecoreevasswapmodeauto* = 0 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:145:9
  else:
    let Ecoreevasswapmodeauto* = 0 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:145:9
else:
  static :
    hint("Declaration of " & "Ecoreevasswapmodeauto" &
        " already exists, not redeclaring")
when not declared(Ecoreevasswapmodefull):
  when 1 is static:
    const
      Ecoreevasswapmodefull* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:146:9
  else:
    let Ecoreevasswapmodefull* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:146:9
else:
  static :
    hint("Declaration of " & "Ecoreevasswapmodefull" &
        " already exists, not redeclaring")
when not declared(Ecoreevasswapmodecopy):
  when 2 is static:
    const
      Ecoreevasswapmodecopy* = 2 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:147:9
  else:
    let Ecoreevasswapmodecopy* = 2 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:147:9
else:
  static :
    hint("Declaration of " & "Ecoreevasswapmodecopy" &
        " already exists, not redeclaring")
when not declared(Ecoreevasswapmodedouble):
  when 3 is static:
    const
      Ecoreevasswapmodedouble* = 3 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:148:9
  else:
    let Ecoreevasswapmodedouble* = 3 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:148:9
else:
  static :
    hint("Declaration of " & "Ecoreevasswapmodedouble" &
        " already exists, not redeclaring")
when not declared(Ecoreevasswapmodetriple):
  when 4 is static:
    const
      Ecoreevasswapmodetriple* = 4 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:149:9
  else:
    let Ecoreevasswapmodetriple* = 4 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:149:9
else:
  static :
    hint("Declaration of " & "Ecoreevasswapmodetriple" &
        " already exists, not redeclaring")
when not declared(Ecoreevasglx11optnone):
  when Ecoreevasoptnone is typedesc:
    type
      Ecoreevasglx11optnone* = Ecoreevasoptnone ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1329:9
  else:
    when Ecoreevasoptnone is static:
      const
        Ecoreevasglx11optnone* = Ecoreevasoptnone ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1329:9
    else:
      let Ecoreevasglx11optnone* = Ecoreevasoptnone ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1329:9
else:
  static :
    hint("Declaration of " & "Ecoreevasglx11optnone" &
        " already exists, not redeclaring")
when not declared(Ecoreevasglx11optindirect):
  when Ecoreevasoptindirect is typedesc:
    type
      Ecoreevasglx11optindirect* = Ecoreevasoptindirect ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1330:9
  else:
    when Ecoreevasoptindirect is static:
      const
        Ecoreevasglx11optindirect* = Ecoreevasoptindirect ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1330:9
    else:
      let Ecoreevasglx11optindirect* = Ecoreevasoptindirect ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1330:9
else:
  static :
    hint("Declaration of " & "Ecoreevasglx11optindirect" &
        " already exists, not redeclaring")
when not declared(Ecoreevasglx11optvsync):
  when Ecoreevasoptvsync is typedesc:
    type
      Ecoreevasglx11optvsync* = Ecoreevasoptvsync ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1331:9
  else:
    when Ecoreevasoptvsync is static:
      const
        Ecoreevasglx11optvsync* = Ecoreevasoptvsync ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1331:9
    else:
      let Ecoreevasglx11optvsync* = Ecoreevasoptvsync ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1331:9
else:
  static :
    hint("Declaration of " & "Ecoreevasglx11optvsync" &
        " already exists, not redeclaring")
when not declared(Ecoreevasglx11optswapmode):
  when Ecoreevasoptswapmode is typedesc:
    type
      Ecoreevasglx11optswapmode* = Ecoreevasoptswapmode ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1332:9
  else:
    when Ecoreevasoptswapmode is static:
      const
        Ecoreevasglx11optswapmode* = Ecoreevasoptswapmode ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1332:9
    else:
      let Ecoreevasglx11optswapmode* = Ecoreevasoptswapmode ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1332:9
else:
  static :
    hint("Declaration of " & "Ecoreevasglx11optswapmode" &
        " already exists, not redeclaring")
when not declared(Ecoreevasglx11optgldepth):
  when Ecoreevasoptgldepth is typedesc:
    type
      Ecoreevasglx11optgldepth* = Ecoreevasoptgldepth ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1333:9
  else:
    when Ecoreevasoptgldepth is static:
      const
        Ecoreevasglx11optgldepth* = Ecoreevasoptgldepth ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1333:9
    else:
      let Ecoreevasglx11optgldepth* = Ecoreevasoptgldepth ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1333:9
else:
  static :
    hint("Declaration of " & "Ecoreevasglx11optgldepth" &
        " already exists, not redeclaring")
when not declared(Ecoreevasglx11optglstencil):
  when Ecoreevasoptglstencil is typedesc:
    type
      Ecoreevasglx11optglstencil* = Ecoreevasoptglstencil ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1334:9
  else:
    when Ecoreevasoptglstencil is static:
      const
        Ecoreevasglx11optglstencil* = Ecoreevasoptglstencil ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1334:9
    else:
      let Ecoreevasglx11optglstencil* = Ecoreevasoptglstencil ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1334:9
else:
  static :
    hint("Declaration of " & "Ecoreevasglx11optglstencil" &
        " already exists, not redeclaring")
when not declared(Ecoreevasglx11optglmsaa):
  when Ecoreevasoptglmsaa is typedesc:
    type
      Ecoreevasglx11optglmsaa* = Ecoreevasoptglmsaa ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1335:9
  else:
    when Ecoreevasoptglmsaa is static:
      const
        Ecoreevasglx11optglmsaa* = Ecoreevasoptglmsaa ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1335:9
    else:
      let Ecoreevasglx11optglmsaa* = Ecoreevasoptglmsaa ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1335:9
else:
  static :
    hint("Declaration of " & "Ecoreevasglx11optglmsaa" &
        " already exists, not redeclaring")
when not declared(Ecoreevasglx11optlast):
  when Ecoreevasoptlast is typedesc:
    type
      Ecoreevasglx11optlast* = Ecoreevasoptlast ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1336:9
  else:
    when Ecoreevasoptlast is static:
      const
        Ecoreevasglx11optlast* = Ecoreevasoptlast ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1336:9
    else:
      let Ecoreevasglx11optlast* = Ecoreevasoptlast ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1336:9
else:
  static :
    hint("Declaration of " & "Ecoreevasglx11optlast" &
        " already exists, not redeclaring")
when not declared(Ecoreevasglx11swapmodeauto):
  when Ecoreevasswapmodeauto is typedesc:
    type
      Ecoreevasglx11swapmodeauto* = Ecoreevasswapmodeauto ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1338:9
  else:
    when Ecoreevasswapmodeauto is static:
      const
        Ecoreevasglx11swapmodeauto* = Ecoreevasswapmodeauto ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1338:9
    else:
      let Ecoreevasglx11swapmodeauto* = Ecoreevasswapmodeauto ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1338:9
else:
  static :
    hint("Declaration of " & "Ecoreevasglx11swapmodeauto" &
        " already exists, not redeclaring")
when not declared(Ecoreevasglx11swapmodefull):
  when Ecoreevasswapmodefull is typedesc:
    type
      Ecoreevasglx11swapmodefull* = Ecoreevasswapmodefull ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1339:9
  else:
    when Ecoreevasswapmodefull is static:
      const
        Ecoreevasglx11swapmodefull* = Ecoreevasswapmodefull ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1339:9
    else:
      let Ecoreevasglx11swapmodefull* = Ecoreevasswapmodefull ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1339:9
else:
  static :
    hint("Declaration of " & "Ecoreevasglx11swapmodefull" &
        " already exists, not redeclaring")
when not declared(Ecoreevasglx11swapmodecopy):
  when Ecoreevasswapmodecopy is typedesc:
    type
      Ecoreevasglx11swapmodecopy* = Ecoreevasswapmodecopy ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1340:9
  else:
    when Ecoreevasswapmodecopy is static:
      const
        Ecoreevasglx11swapmodecopy* = Ecoreevasswapmodecopy ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1340:9
    else:
      let Ecoreevasglx11swapmodecopy* = Ecoreevasswapmodecopy ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1340:9
else:
  static :
    hint("Declaration of " & "Ecoreevasglx11swapmodecopy" &
        " already exists, not redeclaring")
when not declared(Ecoreevasglx11swapmodedouble):
  when Ecoreevasswapmodedouble is typedesc:
    type
      Ecoreevasglx11swapmodedouble* = Ecoreevasswapmodedouble ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1341:9
  else:
    when Ecoreevasswapmodedouble is static:
      const
        Ecoreevasglx11swapmodedouble* = Ecoreevasswapmodedouble ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1341:9
    else:
      let Ecoreevasglx11swapmodedouble* = Ecoreevasswapmodedouble ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1341:9
else:
  static :
    hint("Declaration of " & "Ecoreevasglx11swapmodedouble" &
        " already exists, not redeclaring")
when not declared(Ecoreevasglx11swapmodetriple):
  when Ecoreevasswapmodetriple is typedesc:
    type
      Ecoreevasglx11swapmodetriple* = Ecoreevasswapmodetriple ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1342:9
  else:
    when Ecoreevasswapmodetriple is static:
      const
        Ecoreevasglx11swapmodetriple* = Ecoreevasswapmodetriple ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1342:9
    else:
      let Ecoreevasglx11swapmodetriple* = Ecoreevasswapmodetriple ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-evas-1/Ecore_Evas.h:1342:9
else:
  static :
    hint("Declaration of " & "Ecoreevasglx11swapmodetriple" &
        " already exists, not redeclaring")
when not declared(ecoreevasenginetypesupportedget):
  proc ecoreevasenginetypesupportedget*(engine: Ecoreevasenginetype_788529507): cint {.
      cdecl, importc: "ecore_evas_engine_type_supported_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasenginetypesupportedget" &
        " already exists, not redeclaring")
when not declared(ecoreevasinit):
  proc ecoreevasinit*(): cint {.cdecl, importc: "ecore_evas_init".}
else:
  static :
    hint("Declaration of " & "ecoreevasinit" &
        " already exists, not redeclaring")
when not declared(ecoreevasshutdown):
  proc ecoreevasshutdown*(): cint {.cdecl, importc: "ecore_evas_shutdown".}
else:
  static :
    hint("Declaration of " & "ecoreevasshutdown" &
        " already exists, not redeclaring")
when not declared(ecoreevasappcompsyncset):
  proc ecoreevasappcompsyncset*(dosync: Einabool_788529517): void {.cdecl,
      importc: "ecore_evas_app_comp_sync_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasappcompsyncset" &
        " already exists, not redeclaring")
when not declared(ecoreevasappcompsyncget):
  proc ecoreevasappcompsyncget*(): Einabool_788529517 {.cdecl,
      importc: "ecore_evas_app_comp_sync_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasappcompsyncget" &
        " already exists, not redeclaring")
when not declared(ecoreevasenginesget):
  proc ecoreevasenginesget*(): ptr Einalist_788529519 {.cdecl,
      importc: "ecore_evas_engines_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasenginesget" &
        " already exists, not redeclaring")
when not declared(ecoreevasenginesfree):
  proc ecoreevasenginesfree*(engines: ptr Einalist_788529519): void {.cdecl,
      importc: "ecore_evas_engines_free".}
else:
  static :
    hint("Declaration of " & "ecoreevasenginesfree" &
        " already exists, not redeclaring")
when not declared(ecoreevasnew):
  proc ecoreevasnew*(enginename: cstring; x: cint; y: cint; w: cint; h: cint;
                     extraoptions: cstring): ptr Ecoreevas_788529521 {.cdecl,
      importc: "ecore_evas_new".}
else:
  static :
    hint("Declaration of " & "ecoreevasnew" & " already exists, not redeclaring")
when not declared(ecoreevasalphaset):
  proc ecoreevasalphaset*(ee: ptr Ecoreevas_788529521; alpha: Einabool_788529517): void {.
      cdecl, importc: "ecore_evas_alpha_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasalphaset" &
        " already exists, not redeclaring")
when not declared(ecoreevasalphaget):
  proc ecoreevasalphaget*(ee: ptr Ecoreevas_788529521): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_alpha_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasalphaget" &
        " already exists, not redeclaring")
when not declared(ecoreevastransparentset):
  proc ecoreevastransparentset*(ee: ptr Ecoreevas_788529521;
                                transparent: Einabool_788529517): void {.cdecl,
      importc: "ecore_evas_transparent_set".}
else:
  static :
    hint("Declaration of " & "ecoreevastransparentset" &
        " already exists, not redeclaring")
when not declared(ecoreevastransparentget):
  proc ecoreevastransparentget*(ee: ptr Ecoreevas_788529521): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_transparent_get".}
else:
  static :
    hint("Declaration of " & "ecoreevastransparentget" &
        " already exists, not redeclaring")
when not declared(ecoreevasgeometryget):
  proc ecoreevasgeometryget*(ee: ptr Ecoreevas_788529521; x: ptr cint;
                             y: ptr cint; w: ptr cint; h: ptr cint): void {.
      cdecl, importc: "ecore_evas_geometry_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasgeometryget" &
        " already exists, not redeclaring")
when not declared(ecoreevasrequestgeometryget):
  proc ecoreevasrequestgeometryget*(ee: ptr Ecoreevas_788529521; x: ptr cint;
                                    y: ptr cint; w: ptr cint; h: ptr cint): void {.
      cdecl, importc: "ecore_evas_request_geometry_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasrequestgeometryget" &
        " already exists, not redeclaring")
when not declared(ecoreevasfocusset):
  proc ecoreevasfocusset*(ee: ptr Ecoreevas_788529521; on: Einabool_788529517): void {.
      cdecl, importc: "ecore_evas_focus_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasfocusset" &
        " already exists, not redeclaring")
when not declared(ecoreevasfocusget):
  proc ecoreevasfocusget*(ee: ptr Ecoreevas_788529521): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_focus_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasfocusget" &
        " already exists, not redeclaring")
when not declared(ecoreevasfocusdeviceset):
  proc ecoreevasfocusdeviceset*(ee: ptr Ecoreevas_788529521; seat: ptr Eo_788529523;
                                on: Einabool_788529517): void {.cdecl,
      importc: "ecore_evas_focus_device_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasfocusdeviceset" &
        " already exists, not redeclaring")
when not declared(ecoreevasfocusdeviceget):
  proc ecoreevasfocusdeviceget*(ee: ptr Ecoreevas_788529521; seat: ptr Eo_788529523): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_focus_device_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasfocusdeviceget" &
        " already exists, not redeclaring")
when not declared(ecoreevasiconifiedset):
  proc ecoreevasiconifiedset*(ee: ptr Ecoreevas_788529521; on: Einabool_788529517): void {.
      cdecl, importc: "ecore_evas_iconified_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasiconifiedset" &
        " already exists, not redeclaring")
when not declared(ecoreevasiconifiedget):
  proc ecoreevasiconifiedget*(ee: ptr Ecoreevas_788529521): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_iconified_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasiconifiedget" &
        " already exists, not redeclaring")
when not declared(ecoreevasborderlessset):
  proc ecoreevasborderlessset*(ee: ptr Ecoreevas_788529521; on: Einabool_788529517): void {.
      cdecl, importc: "ecore_evas_borderless_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasborderlessset" &
        " already exists, not redeclaring")
when not declared(ecoreevasborderlessget):
  proc ecoreevasborderlessget*(ee: ptr Ecoreevas_788529521): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_borderless_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasborderlessget" &
        " already exists, not redeclaring")
when not declared(ecoreevasfullscreenset):
  proc ecoreevasfullscreenset*(ee: ptr Ecoreevas_788529521; on: Einabool_788529517): void {.
      cdecl, importc: "ecore_evas_fullscreen_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasfullscreenset" &
        " already exists, not redeclaring")
when not declared(ecoreevasfullscreenget):
  proc ecoreevasfullscreenget*(ee: ptr Ecoreevas_788529521): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_fullscreen_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasfullscreenget" &
        " already exists, not redeclaring")
when not declared(ecoreevaswindowgroupset):
  proc ecoreevaswindowgroupset*(ee: ptr Ecoreevas_788529521;
                                eegroup: ptr Ecoreevas_788529521): void {.cdecl,
      importc: "ecore_evas_window_group_set".}
else:
  static :
    hint("Declaration of " & "ecoreevaswindowgroupset" &
        " already exists, not redeclaring")
when not declared(ecoreevaswindowgroupget):
  proc ecoreevaswindowgroupget*(ee: ptr Ecoreevas_788529521): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_window_group_get".}
else:
  static :
    hint("Declaration of " & "ecoreevaswindowgroupget" &
        " already exists, not redeclaring")
when not declared(ecoreevasaspectset):
  proc ecoreevasaspectset*(ee: ptr Ecoreevas_788529521; aspect: cdouble): void {.
      cdecl, importc: "ecore_evas_aspect_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasaspectset" &
        " already exists, not redeclaring")
when not declared(ecoreevasaspectget):
  proc ecoreevasaspectget*(ee: ptr Ecoreevas_788529521): cdouble {.cdecl,
      importc: "ecore_evas_aspect_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasaspectget" &
        " already exists, not redeclaring")
when not declared(ecoreevasurgentset):
  proc ecoreevasurgentset*(ee: ptr Ecoreevas_788529521; urgent: Einabool_788529517): void {.
      cdecl, importc: "ecore_evas_urgent_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasurgentset" &
        " already exists, not redeclaring")
when not declared(ecoreevasurgentget):
  proc ecoreevasurgentget*(ee: ptr Ecoreevas_788529521): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_urgent_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasurgentget" &
        " already exists, not redeclaring")
when not declared(ecoreevasmodalset):
  proc ecoreevasmodalset*(ee: ptr Ecoreevas_788529521; modal: Einabool_788529517): void {.
      cdecl, importc: "ecore_evas_modal_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasmodalset" &
        " already exists, not redeclaring")
when not declared(ecoreevasmodalget):
  proc ecoreevasmodalget*(ee: ptr Ecoreevas_788529521): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_modal_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasmodalget" &
        " already exists, not redeclaring")
when not declared(ecoreevasdemandattentionset):
  proc ecoreevasdemandattentionset*(ee: ptr Ecoreevas_788529521;
                                    demand: Einabool_788529517): void {.cdecl,
      importc: "ecore_evas_demand_attention_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasdemandattentionset" &
        " already exists, not redeclaring")
when not declared(ecoreevasdemandattentionget):
  proc ecoreevasdemandattentionget*(ee: ptr Ecoreevas_788529521): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_demand_attention_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasdemandattentionget" &
        " already exists, not redeclaring")
when not declared(ecoreevasfocusskipset):
  proc ecoreevasfocusskipset*(ee: ptr Ecoreevas_788529521; skip: Einabool_788529517): void {.
      cdecl, importc: "ecore_evas_focus_skip_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasfocusskipset" &
        " already exists, not redeclaring")
when not declared(ecoreevasfocusskipget):
  proc ecoreevasfocusskipget*(ee: ptr Ecoreevas_788529521): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_focus_skip_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasfocusskipget" &
        " already exists, not redeclaring")
when not declared(ecoreevasignoreeventsset):
  proc ecoreevasignoreeventsset*(ee: ptr Ecoreevas_788529521; ignore: Einabool_788529517): void {.
      cdecl, importc: "ecore_evas_ignore_events_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasignoreeventsset" &
        " already exists, not redeclaring")
when not declared(ecoreevasignoreeventsget):
  proc ecoreevasignoreeventsget*(ee: ptr Ecoreevas_788529521): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_ignore_events_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasignoreeventsget" &
        " already exists, not redeclaring")
when not declared(ecoreevasvisibilityget):
  proc ecoreevasvisibilityget*(ee: ptr Ecoreevas_788529521): cint {.cdecl,
      importc: "ecore_evas_visibility_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasvisibilityget" &
        " already exists, not redeclaring")
when not declared(ecoreevaslayerset):
  proc ecoreevaslayerset*(ee: ptr Ecoreevas_788529521; layer: cint): void {.
      cdecl, importc: "ecore_evas_layer_set".}
else:
  static :
    hint("Declaration of " & "ecoreevaslayerset" &
        " already exists, not redeclaring")
when not declared(ecoreevaslayerget):
  proc ecoreevaslayerget*(ee: ptr Ecoreevas_788529521): cint {.cdecl,
      importc: "ecore_evas_layer_get".}
else:
  static :
    hint("Declaration of " & "ecoreevaslayerget" &
        " already exists, not redeclaring")
when not declared(ecoreevasmaximizedset):
  proc ecoreevasmaximizedset*(ee: ptr Ecoreevas_788529521; on: Einabool_788529517): void {.
      cdecl, importc: "ecore_evas_maximized_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasmaximizedset" &
        " already exists, not redeclaring")
when not declared(ecoreevasmaximizedget):
  proc ecoreevasmaximizedget*(ee: ptr Ecoreevas_788529521): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_maximized_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasmaximizedget" &
        " already exists, not redeclaring")
when not declared(ecoreevaswindowprofilesupportedget):
  proc ecoreevaswindowprofilesupportedget*(ee: ptr Ecoreevas_788529521): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_window_profile_supported_get".}
else:
  static :
    hint("Declaration of " & "ecoreevaswindowprofilesupportedget" &
        " already exists, not redeclaring")
when not declared(ecoreevaswindowprofileset):
  proc ecoreevaswindowprofileset*(ee: ptr Ecoreevas_788529521; profile: cstring): void {.
      cdecl, importc: "ecore_evas_window_profile_set".}
else:
  static :
    hint("Declaration of " & "ecoreevaswindowprofileset" &
        " already exists, not redeclaring")
when not declared(ecoreevaswindowprofileget):
  proc ecoreevaswindowprofileget*(ee: ptr Ecoreevas_788529521): cstring {.cdecl,
      importc: "ecore_evas_window_profile_get".}
else:
  static :
    hint("Declaration of " & "ecoreevaswindowprofileget" &
        " already exists, not redeclaring")
when not declared(ecoreevaswindowavailableprofilesset):
  proc ecoreevaswindowavailableprofilesset*(ee: ptr Ecoreevas_788529521;
      profiles: ptr cstring; count: cuint): void {.cdecl,
      importc: "ecore_evas_window_available_profiles_set".}
else:
  static :
    hint("Declaration of " & "ecoreevaswindowavailableprofilesset" &
        " already exists, not redeclaring")
when not declared(ecoreevaswindowavailableprofilesget):
  proc ecoreevaswindowavailableprofilesget*(ee: ptr Ecoreevas_788529521;
      profiles: ptr ptr cstring; count: ptr cuint): Einabool_788529517 {.cdecl,
      importc: "ecore_evas_window_available_profiles_get".}
else:
  static :
    hint("Declaration of " & "ecoreevaswindowavailableprofilesget" &
        " already exists, not redeclaring")
when not declared(ecoreevaswmrotationsupportedget):
  proc ecoreevaswmrotationsupportedget*(ee: ptr Ecoreevas_788529521): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_wm_rotation_supported_get".}
else:
  static :
    hint("Declaration of " & "ecoreevaswmrotationsupportedget" &
        " already exists, not redeclaring")
when not declared(ecoreevaswmrotationpreferredrotationset):
  proc ecoreevaswmrotationpreferredrotationset*(ee: ptr Ecoreevas_788529521;
      rotation: cint): void {.cdecl, importc: "ecore_evas_wm_rotation_preferred_rotation_set".}
else:
  static :
    hint("Declaration of " & "ecoreevaswmrotationpreferredrotationset" &
        " already exists, not redeclaring")
when not declared(ecoreevaswmrotationpreferredrotationget):
  proc ecoreevaswmrotationpreferredrotationget*(ee: ptr Ecoreevas_788529521): cint {.
      cdecl, importc: "ecore_evas_wm_rotation_preferred_rotation_get".}
else:
  static :
    hint("Declaration of " & "ecoreevaswmrotationpreferredrotationget" &
        " already exists, not redeclaring")
when not declared(ecoreevaswmrotationavailablerotationsset):
  proc ecoreevaswmrotationavailablerotationsset*(ee: ptr Ecoreevas_788529521;
      rotations: ptr cint; count: cuint): void {.cdecl,
      importc: "ecore_evas_wm_rotation_available_rotations_set".}
else:
  static :
    hint("Declaration of " & "ecoreevaswmrotationavailablerotationsset" &
        " already exists, not redeclaring")
when not declared(ecoreevaswmrotationavailablerotationsget):
  proc ecoreevaswmrotationavailablerotationsget*(ee: ptr Ecoreevas_788529521;
      rotations: ptr ptr cint; count: ptr cuint): Einabool_788529517 {.cdecl,
      importc: "ecore_evas_wm_rotation_available_rotations_get".}
else:
  static :
    hint("Declaration of " & "ecoreevaswmrotationavailablerotationsget" &
        " already exists, not redeclaring")
when not declared(ecoreevaswmrotationmanualrotationdoneset):
  proc ecoreevaswmrotationmanualrotationdoneset*(ee: ptr Ecoreevas_788529521;
      set: Einabool_788529517): void {.cdecl, importc: "ecore_evas_wm_rotation_manual_rotation_done_set".}
else:
  static :
    hint("Declaration of " & "ecoreevaswmrotationmanualrotationdoneset" &
        " already exists, not redeclaring")
when not declared(ecoreevaswmrotationmanualrotationdoneget):
  proc ecoreevaswmrotationmanualrotationdoneget*(ee: ptr Ecoreevas_788529521): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_wm_rotation_manual_rotation_done_get".}
else:
  static :
    hint("Declaration of " & "ecoreevaswmrotationmanualrotationdoneget" &
        " already exists, not redeclaring")
when not declared(ecoreevaswmrotationmanualrotationdone):
  proc ecoreevaswmrotationmanualrotationdone*(ee: ptr Ecoreevas_788529521): void {.
      cdecl, importc: "ecore_evas_wm_rotation_manual_rotation_done".}
else:
  static :
    hint("Declaration of " & "ecoreevaswmrotationmanualrotationdone" &
        " already exists, not redeclaring")
when not declared(ecoreevasauxhintssupportedget):
  proc ecoreevasauxhintssupportedget*(ee: ptr Ecoreevas_788529521): ptr Einalist_788529519 {.
      cdecl, importc: "ecore_evas_aux_hints_supported_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasauxhintssupportedget" &
        " already exists, not redeclaring")
when not declared(ecoreevasauxhintsallowedget):
  proc ecoreevasauxhintsallowedget*(ee: ptr Ecoreevas_788529521): ptr Einalist_788529519 {.
      cdecl, importc: "ecore_evas_aux_hints_allowed_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasauxhintsallowedget" &
        " already exists, not redeclaring")
when not declared(ecoreevasauxhintadd):
  proc ecoreevasauxhintadd*(ee: ptr Ecoreevas_788529521; hint: cstring;
                            val: cstring): cint {.cdecl,
      importc: "ecore_evas_aux_hint_add".}
else:
  static :
    hint("Declaration of " & "ecoreevasauxhintadd" &
        " already exists, not redeclaring")
when not declared(ecoreevasauxhintdel):
  proc ecoreevasauxhintdel*(ee: ptr Ecoreevas_788529521; id: cint): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_aux_hint_del".}
else:
  static :
    hint("Declaration of " & "ecoreevasauxhintdel" &
        " already exists, not redeclaring")
when not declared(ecoreevasauxhintvalset):
  proc ecoreevasauxhintvalset*(ee: ptr Ecoreevas_788529521; id: cint;
                               val: cstring): Einabool_788529517 {.cdecl,
      importc: "ecore_evas_aux_hint_val_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasauxhintvalset" &
        " already exists, not redeclaring")
when not declared(ecoreevasauxhintvalget):
  proc ecoreevasauxhintvalget*(ee: ptr Ecoreevas_788529521; id: cint): cstring {.
      cdecl, importc: "ecore_evas_aux_hint_val_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasauxhintvalget" &
        " already exists, not redeclaring")
when not declared(ecoreevasauxhintidget):
  proc ecoreevasauxhintidget*(ee: ptr Ecoreevas_788529521; hint: cstring): cint {.
      cdecl, importc: "ecore_evas_aux_hint_id_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasauxhintidget" &
        " already exists, not redeclaring")
when not declared(ecoreevasmsgparentsend):
  proc ecoreevasmsgparentsend*(ee: ptr Ecoreevas_788529521; msgdomain: cint;
                               msgid: cint; data: pointer; size: cint): void {.
      cdecl, importc: "ecore_evas_msg_parent_send".}
else:
  static :
    hint("Declaration of " & "ecoreevasmsgparentsend" &
        " already exists, not redeclaring")
when not declared(ecoreevasmsgsend):
  proc ecoreevasmsgsend*(ee: ptr Ecoreevas_788529521; msgdomain: cint;
                         msgid: cint; data: pointer; size: cint): void {.cdecl,
      importc: "ecore_evas_msg_send".}
else:
  static :
    hint("Declaration of " & "ecoreevasmsgsend" &
        " already exists, not redeclaring")
when not declared(ecoreevascallbackmsgparenthandleset):
  proc ecoreevascallbackmsgparenthandleset*(ee: ptr Ecoreevas_788529521;
      funcparenthandle: proc (a0: ptr Ecoreevas_788529521; a1: cint; a2: cint;
                              a3: pointer; a4: cint): void {.cdecl.}): void {.
      cdecl, importc: "ecore_evas_callback_msg_parent_handle_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascallbackmsgparenthandleset" &
        " already exists, not redeclaring")
when not declared(ecoreevascallbackmsghandleset):
  proc ecoreevascallbackmsghandleset*(ee: ptr Ecoreevas_788529521; funchandle: proc (
      a0: ptr Ecoreevas_788529521; a1: cint; a2: cint; a3: pointer; a4: cint): void {.
      cdecl.}): void {.cdecl, importc: "ecore_evas_callback_msg_handle_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascallbackmsghandleset" &
        " already exists, not redeclaring")
when not declared(ecoreevasmove):
  proc ecoreevasmove*(ee: ptr Ecoreevas_788529521; x: cint; y: cint): void {.
      cdecl, importc: "ecore_evas_move".}
else:
  static :
    hint("Declaration of " & "ecoreevasmove" &
        " already exists, not redeclaring")
when not declared(ecoreevasresize):
  proc ecoreevasresize*(ee: ptr Ecoreevas_788529521; w: cint; h: cint): void {.
      cdecl, importc: "ecore_evas_resize".}
else:
  static :
    hint("Declaration of " & "ecoreevasresize" &
        " already exists, not redeclaring")
when not declared(ecoreevasmoveresize):
  proc ecoreevasmoveresize*(ee: ptr Ecoreevas_788529521; x: cint; y: cint;
                            w: cint; h: cint): void {.cdecl,
      importc: "ecore_evas_move_resize".}
else:
  static :
    hint("Declaration of " & "ecoreevasmoveresize" &
        " already exists, not redeclaring")
when not declared(ecoreevasrotationset):
  proc ecoreevasrotationset*(ee: ptr Ecoreevas_788529521; rot: cint): void {.
      cdecl, importc: "ecore_evas_rotation_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasrotationset" &
        " already exists, not redeclaring")
when not declared(ecoreevasrotationwithresizeset):
  proc ecoreevasrotationwithresizeset*(ee: ptr Ecoreevas_788529521; rot: cint): void {.
      cdecl, importc: "ecore_evas_rotation_with_resize_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasrotationwithresizeset" &
        " already exists, not redeclaring")
when not declared(ecoreevasrotationget):
  proc ecoreevasrotationget*(ee: ptr Ecoreevas_788529521): cint {.cdecl,
      importc: "ecore_evas_rotation_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasrotationget" &
        " already exists, not redeclaring")
when not declared(ecoreevasraise):
  proc ecoreevasraise*(ee: ptr Ecoreevas_788529521): void {.cdecl,
      importc: "ecore_evas_raise".}
else:
  static :
    hint("Declaration of " & "ecoreevasraise" &
        " already exists, not redeclaring")
when not declared(ecoreevaslower):
  proc ecoreevaslower*(ee: ptr Ecoreevas_788529521): void {.cdecl,
      importc: "ecore_evas_lower".}
else:
  static :
    hint("Declaration of " & "ecoreevaslower" &
        " already exists, not redeclaring")
when not declared(ecoreevastitleset):
  proc ecoreevastitleset*(ee: ptr Ecoreevas_788529521; t: cstring): void {.
      cdecl, importc: "ecore_evas_title_set".}
else:
  static :
    hint("Declaration of " & "ecoreevastitleset" &
        " already exists, not redeclaring")
when not declared(ecoreevastitleget):
  proc ecoreevastitleget*(ee: ptr Ecoreevas_788529521): cstring {.cdecl,
      importc: "ecore_evas_title_get".}
else:
  static :
    hint("Declaration of " & "ecoreevastitleget" &
        " already exists, not redeclaring")
when not declared(ecoreevasnameclassset):
  proc ecoreevasnameclassset*(ee: ptr Ecoreevas_788529521; n: cstring;
                              c: cstring): void {.cdecl,
      importc: "ecore_evas_name_class_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasnameclassset" &
        " already exists, not redeclaring")
when not declared(ecoreevasnameclassget):
  proc ecoreevasnameclassget*(ee: ptr Ecoreevas_788529521; n: ptr cstring;
                              c: ptr cstring): void {.cdecl,
      importc: "ecore_evas_name_class_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasnameclassget" &
        " already exists, not redeclaring")
when not declared(ecoreevaswindowget):
  proc ecoreevaswindowget*(ee: ptr Ecoreevas_788529521): Ecorewindow_788529525 {.
      cdecl, importc: "ecore_evas_window_get".}
else:
  static :
    hint("Declaration of " & "ecoreevaswindowget" &
        " already exists, not redeclaring")
when not declared(ecoreevassoftwarex11new):
  proc ecoreevassoftwarex11new*(dispname: cstring; parent: Ecorexwindow_788529527;
                                x: cint; y: cint; w: cint; h: cint): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_software_x11_new".}
else:
  static :
    hint("Declaration of " & "ecoreevassoftwarex11new" &
        " already exists, not redeclaring")
when not declared(ecoreevassoftwarex11windowget):
  proc ecoreevassoftwarex11windowget*(ee: ptr Ecoreevas_788529521): Ecorexwindow_788529527 {.
      cdecl, importc: "ecore_evas_software_x11_window_get".}
else:
  static :
    hint("Declaration of " & "ecoreevassoftwarex11windowget" &
        " already exists, not redeclaring")
when not declared(ecoreevassoftwarex11directresizeset):
  proc ecoreevassoftwarex11directresizeset*(ee: ptr Ecoreevas_788529521;
      on: Einabool_788529517): void {.cdecl, importc: "ecore_evas_software_x11_direct_resize_set".}
else:
  static :
    hint("Declaration of " & "ecoreevassoftwarex11directresizeset" &
        " already exists, not redeclaring")
when not declared(ecoreevassoftwarex11directresizeget):
  proc ecoreevassoftwarex11directresizeget*(ee: ptr Ecoreevas_788529521): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_software_x11_direct_resize_get".}
else:
  static :
    hint("Declaration of " & "ecoreevassoftwarex11directresizeget" &
        " already exists, not redeclaring")
when not declared(ecoreevassoftwarex11extraeventwindowadd):
  proc ecoreevassoftwarex11extraeventwindowadd*(ee: ptr Ecoreevas_788529521;
      win: Ecorexwindow_788529527): void {.cdecl,
      importc: "ecore_evas_software_x11_extra_event_window_add".}
else:
  static :
    hint("Declaration of " & "ecoreevassoftwarex11extraeventwindowadd" &
        " already exists, not redeclaring")
when not declared(ecoreevassoftwarex11pixmapnew):
  proc ecoreevassoftwarex11pixmapnew*(dispname: cstring; parent: Ecorexwindow_788529527;
                                      x: cint; y: cint; w: cint; h: cint): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_software_x11_pixmap_new".}
else:
  static :
    hint("Declaration of " & "ecoreevassoftwarex11pixmapnew" &
        " already exists, not redeclaring")
when not declared(ecoreevassoftwarex11pixmapget):
  proc ecoreevassoftwarex11pixmapget*(ee: ptr Ecoreevas_788529521): Ecorexpixmap_788529529 {.
      cdecl, importc: "ecore_evas_software_x11_pixmap_get".}
else:
  static :
    hint("Declaration of " & "ecoreevassoftwarex11pixmapget" &
        " already exists, not redeclaring")
when not declared(ecoreevasglx11new):
  proc ecoreevasglx11new*(dispname: cstring; parent: Ecorexwindow_788529527;
                          x: cint; y: cint; w: cint; h: cint): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_gl_x11_new".}
else:
  static :
    hint("Declaration of " & "ecoreevasglx11new" &
        " already exists, not redeclaring")
when not declared(ecoreevasglx11optionsnew):
  proc ecoreevasglx11optionsnew*(dispname: cstring; parent: Ecorexwindow_788529527;
                                 x: cint; y: cint; w: cint; h: cint;
                                 opt: ptr cint): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_gl_x11_options_new".}
else:
  static :
    hint("Declaration of " & "ecoreevasglx11optionsnew" &
        " already exists, not redeclaring")
when not declared(ecoreevasglx11windowget):
  proc ecoreevasglx11windowget*(ee: ptr Ecoreevas_788529521): Ecorexwindow_788529527 {.
      cdecl, importc: "ecore_evas_gl_x11_window_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasglx11windowget" &
        " already exists, not redeclaring")
when not declared(ecoreevasglx11directresizeset):
  proc ecoreevasglx11directresizeset*(ee: ptr Ecoreevas_788529521; on: Einabool_788529517): void {.
      cdecl, importc: "ecore_evas_gl_x11_direct_resize_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasglx11directresizeset" &
        " already exists, not redeclaring")
when not declared(ecoreevasglx11directresizeget):
  proc ecoreevasglx11directresizeget*(ee: ptr Ecoreevas_788529521): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_gl_x11_direct_resize_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasglx11directresizeget" &
        " already exists, not redeclaring")
when not declared(ecoreevasglx11extraeventwindowadd):
  proc ecoreevasglx11extraeventwindowadd*(ee: ptr Ecoreevas_788529521;
      win: Ecorexwindow_788529527): void {.cdecl,
      importc: "ecore_evas_gl_x11_extra_event_window_add".}
else:
  static :
    hint("Declaration of " & "ecoreevasglx11extraeventwindowadd" &
        " already exists, not redeclaring")
when not declared(ecoreevasglx11prepostswapcallbackset):
  proc ecoreevasglx11prepostswapcallbackset*(ee: ptr Ecoreevas_788529521;
      data: pointer; precb: proc (a0: pointer; a1: ptr Evas_788529531): void {.
      cdecl.}; postcb: proc (a0: pointer; a1: ptr Evas_788529531): void {.cdecl.}): void {.
      cdecl, importc: "ecore_evas_gl_x11_pre_post_swap_callback_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasglx11prepostswapcallbackset" &
        " already exists, not redeclaring")
when not declared(ecoreevasglx11pixmapnew):
  proc ecoreevasglx11pixmapnew*(dispname: cstring; parent: Ecorexwindow_788529527;
                                x: cint; y: cint; w: cint; h: cint): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_gl_x11_pixmap_new".}
else:
  static :
    hint("Declaration of " & "ecoreevasglx11pixmapnew" &
        " already exists, not redeclaring")
when not declared(ecoreevasglx11pixmapget):
  proc ecoreevasglx11pixmapget*(ee: ptr Ecoreevas_788529521): Ecorexpixmap_788529529 {.
      cdecl, importc: "ecore_evas_gl_x11_pixmap_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasglx11pixmapget" &
        " already exists, not redeclaring")
when not declared(ecoreevasxrenderx11new):
  proc ecoreevasxrenderx11new*(dispname: cstring; parent: Ecorexwindow_788529527;
                               x: cint; y: cint; w: cint; h: cint): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_xrender_x11_new".}
else:
  static :
    hint("Declaration of " & "ecoreevasxrenderx11new" &
        " already exists, not redeclaring")
when not declared(ecoreevasxrenderx11windowget):
  proc ecoreevasxrenderx11windowget*(ee: ptr Ecoreevas_788529521): Ecorexwindow_788529527 {.
      cdecl, importc: "ecore_evas_xrender_x11_window_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasxrenderx11windowget" &
        " already exists, not redeclaring")
when not declared(ecoreevasxrenderx11directresizeset):
  proc ecoreevasxrenderx11directresizeset*(ee: ptr Ecoreevas_788529521;
      on: Einabool_788529517): void {.cdecl, importc: "ecore_evas_xrender_x11_direct_resize_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasxrenderx11directresizeset" &
        " already exists, not redeclaring")
when not declared(ecoreevasxrenderx11directresizeget):
  proc ecoreevasxrenderx11directresizeget*(ee: ptr Ecoreevas_788529521): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_xrender_x11_direct_resize_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasxrenderx11directresizeget" &
        " already exists, not redeclaring")
when not declared(ecoreevasxrenderx11extraeventwindowadd):
  proc ecoreevasxrenderx11extraeventwindowadd*(ee: ptr Ecoreevas_788529521;
      win: Ecorexwindow_788529527): void {.cdecl,
      importc: "ecore_evas_xrender_x11_extra_event_window_add".}
else:
  static :
    hint("Declaration of " & "ecoreevasxrenderx11extraeventwindowadd" &
        " already exists, not redeclaring")
when not declared(ecoreevassoftwarex118new):
  proc ecoreevassoftwarex118new*(dispname: cstring; parent: Ecorexwindow_788529527;
                                 x: cint; y: cint; w: cint; h: cint): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_software_x11_8_new".}
else:
  static :
    hint("Declaration of " & "ecoreevassoftwarex118new" &
        " already exists, not redeclaring")
when not declared(ecoreevassoftwarex118windowget):
  proc ecoreevassoftwarex118windowget*(ee: ptr Ecoreevas_788529521): Ecorexwindow_788529527 {.
      cdecl, importc: "ecore_evas_software_x11_8_window_get".}
else:
  static :
    hint("Declaration of " & "ecoreevassoftwarex118windowget" &
        " already exists, not redeclaring")
when not declared(ecoreevassoftwarex118subwindowget):
  proc ecoreevassoftwarex118subwindowget*(ee: ptr Ecoreevas_788529521): Ecorexwindow_788529527 {.
      cdecl, importc: "ecore_evas_software_x11_8_subwindow_get".}
else:
  static :
    hint("Declaration of " & "ecoreevassoftwarex118subwindowget" &
        " already exists, not redeclaring")
when not declared(ecoreevassoftwarex118directresizeset):
  proc ecoreevassoftwarex118directresizeset*(ee: ptr Ecoreevas_788529521;
      on: Einabool_788529517): void {.cdecl, importc: "ecore_evas_software_x11_8_direct_resize_set".}
else:
  static :
    hint("Declaration of " & "ecoreevassoftwarex118directresizeset" &
        " already exists, not redeclaring")
when not declared(ecoreevassoftwarex118directresizeget):
  proc ecoreevassoftwarex118directresizeget*(ee: ptr Ecoreevas_788529521): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_software_x11_8_direct_resize_get".}
else:
  static :
    hint("Declaration of " & "ecoreevassoftwarex118directresizeget" &
        " already exists, not redeclaring")
when not declared(ecoreevassoftwarex118extraeventwindowadd):
  proc ecoreevassoftwarex118extraeventwindowadd*(ee: ptr Ecoreevas_788529521;
      win: Ecorexwindow_788529527): void {.cdecl,
      importc: "ecore_evas_software_x11_8_extra_event_window_add".}
else:
  static :
    hint("Declaration of " & "ecoreevassoftwarex118extraeventwindowadd" &
        " already exists, not redeclaring")
when not declared(ecoreevassoftwarex1116new):
  proc ecoreevassoftwarex1116new*(dispname: cstring; parent: Ecorexwindow_788529527;
                                  x: cint; y: cint; w: cint; h: cint): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_software_x11_16_new".}
else:
  static :
    hint("Declaration of " & "ecoreevassoftwarex1116new" &
        " already exists, not redeclaring")
when not declared(ecoreevassoftwarex1116windowget):
  proc ecoreevassoftwarex1116windowget*(ee: ptr Ecoreevas_788529521): Ecorexwindow_788529527 {.
      cdecl, importc: "ecore_evas_software_x11_16_window_get".}
else:
  static :
    hint("Declaration of " & "ecoreevassoftwarex1116windowget" &
        " already exists, not redeclaring")
when not declared(ecoreevassoftwarex1116directresizeset):
  proc ecoreevassoftwarex1116directresizeset*(ee: ptr Ecoreevas_788529521;
      on: Einabool_788529517): void {.cdecl, importc: "ecore_evas_software_x11_16_direct_resize_set".}
else:
  static :
    hint("Declaration of " & "ecoreevassoftwarex1116directresizeset" &
        " already exists, not redeclaring")
when not declared(ecoreevassoftwarex1116directresizeget):
  proc ecoreevassoftwarex1116directresizeget*(ee: ptr Ecoreevas_788529521): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_software_x11_16_direct_resize_get".}
else:
  static :
    hint("Declaration of " & "ecoreevassoftwarex1116directresizeget" &
        " already exists, not redeclaring")
when not declared(ecoreevassoftwarex1116extraeventwindowadd):
  proc ecoreevassoftwarex1116extraeventwindowadd*(ee: ptr Ecoreevas_788529521;
      win: Ecorexwindow_788529527): void {.cdecl,
      importc: "ecore_evas_software_x11_16_extra_event_window_add".}
else:
  static :
    hint("Declaration of " & "ecoreevassoftwarex1116extraeventwindowadd" &
        " already exists, not redeclaring")
when not declared(ecoreevasfbnew):
  proc ecoreevasfbnew*(dispname: cstring; rotation: cint; w: cint; h: cint): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_fb_new".}
else:
  static :
    hint("Declaration of " & "ecoreevasfbnew" &
        " already exists, not redeclaring")
when not declared(ecoreevasdirectfbnew):
  proc ecoreevasdirectfbnew*(dispname: cstring; windowed: cint; x: cint;
                             y: cint; w: cint; h: cint): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_directfb_new".}
else:
  static :
    hint("Declaration of " & "ecoreevasdirectfbnew" &
        " already exists, not redeclaring")
when not declared(ecoreevasdirectfbwindowget):
  proc ecoreevasdirectfbwindowget*(ee: ptr Ecoreevas_788529521): ptr Ecoredirectfbwindow_788529533 {.
      cdecl, importc: "ecore_evas_directfb_window_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasdirectfbwindowget" &
        " already exists, not redeclaring")
when not declared(ecoreevaswaylandshmnew):
  proc ecoreevaswaylandshmnew*(dispname: cstring; parent: cuint; x: cint;
                               y: cint; w: cint; h: cint; frame: Einabool_788529517): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_wayland_shm_new".}
else:
  static :
    hint("Declaration of " & "ecoreevaswaylandshmnew" &
        " already exists, not redeclaring")
when not declared(ecoreevaswaylandeglnew):
  proc ecoreevaswaylandeglnew*(dispname: cstring; parent: cuint; x: cint;
                               y: cint; w: cint; h: cint; frame: Einabool_788529517): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_wayland_egl_new".}
else:
  static :
    hint("Declaration of " & "ecoreevaswaylandeglnew" &
        " already exists, not redeclaring")
when not declared(ecoreevaswaylandresize):
  proc ecoreevaswaylandresize*(ee: ptr Ecoreevas_788529521; location: cint): void {.
      cdecl, importc: "ecore_evas_wayland_resize".}
else:
  static :
    hint("Declaration of " & "ecoreevaswaylandresize" &
        " already exists, not redeclaring")
when not declared(ecoreevaswaylandmove):
  proc ecoreevaswaylandmove*(ee: ptr Ecoreevas_788529521; x: cint; y: cint): void {.
      cdecl, importc: "ecore_evas_wayland_move".}
else:
  static :
    hint("Declaration of " & "ecoreevaswaylandmove" &
        " already exists, not redeclaring")
when not declared(ecoreevaswaylandpointerset):
  proc ecoreevaswaylandpointerset*(ee: ptr Ecoreevas_788529521; hotx: cint;
                                   hoty: cint): void {.cdecl,
      importc: "ecore_evas_wayland_pointer_set".}
else:
  static :
    hint("Declaration of " & "ecoreevaswaylandpointerset" &
        " already exists, not redeclaring")
when not declared(ecoreevaswaylandtypeset):
  proc ecoreevaswaylandtypeset*(ee: ptr Ecoreevas_788529521; typearg: cint): void {.
      cdecl, importc: "ecore_evas_wayland_type_set".}
else:
  static :
    hint("Declaration of " & "ecoreevaswaylandtypeset" &
        " already exists, not redeclaring")
when not declared(ecoreevaswaylandwindowget):
  proc ecoreevaswaylandwindowget*(ee: ptr Ecoreevas_788529521): ptr Ecorewlwindow_788529535 {.
      cdecl, importc: "ecore_evas_wayland_window_get".}
else:
  static :
    hint("Declaration of " & "ecoreevaswaylandwindowget" &
        " already exists, not redeclaring")
when not declared(ecoreevaswayland2windowget):
  proc ecoreevaswayland2windowget*(ee: ptr Ecoreevas_788529521): ptr Ecorewl2window_788529537 {.
      cdecl, importc: "ecore_evas_wayland2_window_get".}
else:
  static :
    hint("Declaration of " & "ecoreevaswayland2windowget" &
        " already exists, not redeclaring")
when not declared(ecoreevascocoawindowget):
  proc ecoreevascocoawindowget*(ee: ptr Ecoreevas_788529521): ptr Ecorecocoawindow_788529539 {.
      cdecl, importc: "ecore_evas_cocoa_window_get".}
else:
  static :
    hint("Declaration of " & "ecoreevascocoawindowget" &
        " already exists, not redeclaring")
when not declared(ecoreevasdrmnew):
  proc ecoreevasdrmnew*(device: cstring; parent: cuint; x: cint; y: cint;
                        w: cint; h: cint): ptr Ecoreevas_788529521 {.cdecl,
      importc: "ecore_evas_drm_new".}
else:
  static :
    hint("Declaration of " & "ecoreevasdrmnew" &
        " already exists, not redeclaring")
when not declared(ecoreevasgldrmnew):
  proc ecoreevasgldrmnew*(device: cstring; parent: cuint; x: cint; y: cint;
                          w: cint; h: cint): ptr Ecoreevas_788529521 {.cdecl,
      importc: "ecore_evas_gl_drm_new".}
else:
  static :
    hint("Declaration of " & "ecoreevasgldrmnew" &
        " already exists, not redeclaring")
when not declared(ecoreevasbuffernew):
  proc ecoreevasbuffernew*(w: cint; h: cint): ptr Ecoreevas_788529521 {.cdecl,
      importc: "ecore_evas_buffer_new".}
else:
  static :
    hint("Declaration of " & "ecoreevasbuffernew" &
        " already exists, not redeclaring")
when not declared(ecoreevasbufferallocfuncnew):
  proc ecoreevasbufferallocfuncnew*(w: cint; h: cint; allocfunc: proc (
      a0: pointer; a1: cint): pointer {.cdecl.}; freefunc: proc (a0: pointer;
      a1: pointer): void {.cdecl.}; data: pointer): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_buffer_allocfunc_new".}
else:
  static :
    hint("Declaration of " & "ecoreevasbufferallocfuncnew" &
        " already exists, not redeclaring")
when not declared(ecoreevasbufferpixelsget):
  proc ecoreevasbufferpixelsget*(ee: ptr Ecoreevas_788529521): pointer {.cdecl,
      importc: "ecore_evas_buffer_pixels_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasbufferpixelsget" &
        " already exists, not redeclaring")
when not declared(ecoreevasbufferecoreevasparentget):
  proc ecoreevasbufferecoreevasparentget*(ee: ptr Ecoreevas_788529521): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_buffer_ecore_evas_parent_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasbufferecoreevasparentget" &
        " already exists, not redeclaring")
when not declared(ecoreevasewsnew):
  proc ecoreevasewsnew*(x: cint; y: cint; w: cint; h: cint): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_ews_new".}
else:
  static :
    hint("Declaration of " & "ecoreevasewsnew" &
        " already exists, not redeclaring")
when not declared(ecoreevasewsbackingstoreget):
  proc ecoreevasewsbackingstoreget*(ee: ptr Ecoreevas_788529521): ptr Evasobject_788529541 {.
      cdecl, importc: "ecore_evas_ews_backing_store_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasewsbackingstoreget" &
        " already exists, not redeclaring")
when not declared(ecoreevasewsdeleterequest):
  proc ecoreevasewsdeleterequest*(ee: ptr Ecoreevas_788529521): void {.cdecl,
      importc: "ecore_evas_ews_delete_request".}
else:
  static :
    hint("Declaration of " & "ecoreevasewsdeleterequest" &
        " already exists, not redeclaring")
when not declared(ecoreevasobjectimagenew):
  proc ecoreevasobjectimagenew*(eetarget: ptr Ecoreevas_788529521): ptr Evasobject_788529541 {.
      cdecl, importc: "ecore_evas_object_image_new".}
else:
  static :
    hint("Declaration of " & "ecoreevasobjectimagenew" &
        " already exists, not redeclaring")
when not declared(ecoreevasobjectecoreevasget):
  proc ecoreevasobjectecoreevasget*(obj: ptr Evasobject_788529541): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_object_ecore_evas_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasobjectecoreevasget" &
        " already exists, not redeclaring")
when not declared(ecoreevasobjectevasget):
  proc ecoreevasobjectevasget*(obj: ptr Evasobject_788529541): ptr Evas_788529531 {.
      cdecl, importc: "ecore_evas_object_evas_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasobjectevasget" &
        " already exists, not redeclaring")
when not declared(ecoreevassoftwaregdinew):
  proc ecoreevassoftwaregdinew*(parent: ptr Ecorewin32window_788529543; x: cint;
                                y: cint; width: cint; height: cint): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_software_gdi_new".}
else:
  static :
    hint("Declaration of " & "ecoreevassoftwaregdinew" &
        " already exists, not redeclaring")
when not declared(ecoreevassoftwareddrawnew):
  proc ecoreevassoftwareddrawnew*(parent: ptr Ecorewin32window_788529543;
                                  x: cint; y: cint; width: cint; height: cint): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_software_ddraw_new".}
else:
  static :
    hint("Declaration of " & "ecoreevassoftwareddrawnew" &
        " already exists, not redeclaring")
when not declared(ecoreevassoftware16ddrawnew):
  proc ecoreevassoftware16ddrawnew*(parent: ptr Ecorewin32window_788529543;
                                    x: cint; y: cint; width: cint; height: cint): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_software_16_ddraw_new".}
else:
  static :
    hint("Declaration of " & "ecoreevassoftware16ddrawnew" &
        " already exists, not redeclaring")
when not declared(ecoreevasdirect3dnew):
  proc ecoreevasdirect3dnew*(parent: ptr Ecorewin32window_788529543; x: cint;
                             y: cint; width: cint; height: cint): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_direct3d_new".}
else:
  static :
    hint("Declaration of " & "ecoreevasdirect3dnew" &
        " already exists, not redeclaring")
when not declared(ecoreevasglglewnew):
  proc ecoreevasglglewnew*(parent: ptr Ecorewin32window_788529543; x: cint;
                           y: cint; width: cint; height: cint): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_gl_glew_new".}
else:
  static :
    hint("Declaration of " & "ecoreevasglglewnew" &
        " already exists, not redeclaring")
when not declared(ecoreevaswin32windowget):
  proc ecoreevaswin32windowget*(ee: ptr Ecoreevas_788529521): ptr Ecorewin32window_788529543 {.
      cdecl, importc: "ecore_evas_win32_window_get".}
else:
  static :
    hint("Declaration of " & "ecoreevaswin32windowget" &
        " already exists, not redeclaring")
when not declared(ecoreevassdlnew):
  proc ecoreevassdlnew*(name: cstring; w: cint; h: cint; fullscreen: cint;
                        hwsurface: cint; noframe: cint; alpha: cint): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_sdl_new".}
else:
  static :
    hint("Declaration of " & "ecoreevassdlnew" &
        " already exists, not redeclaring")
when not declared(ecoreevassdl16new):
  proc ecoreevassdl16new*(name: cstring; w: cint; h: cint; fullscreen: cint;
                          hwsurface: cint; noframe: cint; alpha: cint): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_sdl16_new".}
else:
  static :
    hint("Declaration of " & "ecoreevassdl16new" &
        " already exists, not redeclaring")
when not declared(ecoreevasglsdlnew):
  proc ecoreevasglsdlnew*(name: cstring; w: cint; h: cint; fullscreen: cint;
                          noframe: cint): ptr Ecoreevas_788529521 {.cdecl,
      importc: "ecore_evas_gl_sdl_new".}
else:
  static :
    hint("Declaration of " & "ecoreevasglsdlnew" &
        " already exists, not redeclaring")
when not declared(ecoreevassoftwarewincenew):
  proc ecoreevassoftwarewincenew*(parent: ptr Ecorewincewindow_788529545;
                                  x: cint; y: cint; width: cint; height: cint): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_software_wince_new".}
else:
  static :
    hint("Declaration of " & "ecoreevassoftwarewincenew" &
        " already exists, not redeclaring")
when not declared(ecoreevassoftwarewincefbnew):
  proc ecoreevassoftwarewincefbnew*(parent: ptr Ecorewincewindow_788529545;
                                    x: cint; y: cint; width: cint; height: cint): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_software_wince_fb_new".}
else:
  static :
    hint("Declaration of " & "ecoreevassoftwarewincefbnew" &
        " already exists, not redeclaring")
when not declared(ecoreevassoftwarewincegapinew):
  proc ecoreevassoftwarewincegapinew*(parent: ptr Ecorewincewindow_788529545;
                                      x: cint; y: cint; width: cint;
                                      height: cint): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_software_wince_gapi_new".}
else:
  static :
    hint("Declaration of " & "ecoreevassoftwarewincegapinew" &
        " already exists, not redeclaring")
when not declared(ecoreevassoftwarewinceddrawnew):
  proc ecoreevassoftwarewinceddrawnew*(parent: ptr Ecorewincewindow_788529545;
                                       x: cint; y: cint; width: cint;
                                       height: cint): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_software_wince_ddraw_new".}
else:
  static :
    hint("Declaration of " & "ecoreevassoftwarewinceddrawnew" &
        " already exists, not redeclaring")
when not declared(ecoreevassoftwarewincegdinew):
  proc ecoreevassoftwarewincegdinew*(parent: ptr Ecorewincewindow_788529545;
                                     x: cint; y: cint; width: cint; height: cint): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_software_wince_gdi_new".}
else:
  static :
    hint("Declaration of " & "ecoreevassoftwarewincegdinew" &
        " already exists, not redeclaring")
when not declared(ecoreevassoftwarewincewindowget):
  proc ecoreevassoftwarewincewindowget*(ee: ptr Ecoreevas_788529521): ptr Ecorewincewindow_788529545 {.
      cdecl, importc: "ecore_evas_software_wince_window_get".}
else:
  static :
    hint("Declaration of " & "ecoreevassoftwarewincewindowget" &
        " already exists, not redeclaring")
when not declared(ecoreevascocoanew):
  proc ecoreevascocoanew*(parent: ptr Ecorecocoawindow_788529539; x: cint;
                          y: cint; w: cint; h: cint): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_cocoa_new".}
else:
  static :
    hint("Declaration of " & "ecoreevascocoanew" &
        " already exists, not redeclaring")
when not declared(ecoreevaspsl1ghtnew):
  proc ecoreevaspsl1ghtnew*(name: cstring; w: cint; h: cint): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_psl1ght_new".}
else:
  static :
    hint("Declaration of " & "ecoreevaspsl1ghtnew" &
        " already exists, not redeclaring")
when not declared(ecoreevasenginenameget):
  proc ecoreevasenginenameget*(ee: ptr Ecoreevas_788529521): cstring {.cdecl,
      importc: "ecore_evas_engine_name_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasenginenameget" &
        " already exists, not redeclaring")
when not declared(ecoreevasecoreevasget):
  proc ecoreevasecoreevasget*(e: ptr Evas_788529531): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_ecore_evas_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasecoreevasget" &
        " already exists, not redeclaring")
when not declared(ecoreevasfree):
  proc ecoreevasfree*(ee: ptr Ecoreevas_788529521): void {.cdecl,
      importc: "ecore_evas_free".}
else:
  static :
    hint("Declaration of " & "ecoreevasfree" &
        " already exists, not redeclaring")
when not declared(ecoreevasdataget):
  proc ecoreevasdataget*(ee: ptr Ecoreevas_788529521; key: cstring): pointer {.
      cdecl, importc: "ecore_evas_data_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasdataget" &
        " already exists, not redeclaring")
when not declared(ecoreevasdataset):
  proc ecoreevasdataset*(ee: ptr Ecoreevas_788529521; key: cstring;
                         data: pointer): void {.cdecl,
      importc: "ecore_evas_data_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasdataset" &
        " already exists, not redeclaring")
when not declared(ecoreevascallbackresizeset):
  proc ecoreevascallbackresizeset*(ee: ptr Ecoreevas_788529521;
                                   funcarg: Ecoreevaseventcb_788529547): void {.
      cdecl, importc: "ecore_evas_callback_resize_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascallbackresizeset" &
        " already exists, not redeclaring")
when not declared(ecoreevascallbackmoveset):
  proc ecoreevascallbackmoveset*(ee: ptr Ecoreevas_788529521;
                                 funcarg: Ecoreevaseventcb_788529547): void {.
      cdecl, importc: "ecore_evas_callback_move_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascallbackmoveset" &
        " already exists, not redeclaring")
when not declared(ecoreevascallbackshowset):
  proc ecoreevascallbackshowset*(ee: ptr Ecoreevas_788529521;
                                 funcarg: Ecoreevaseventcb_788529547): void {.
      cdecl, importc: "ecore_evas_callback_show_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascallbackshowset" &
        " already exists, not redeclaring")
when not declared(ecoreevascallbackhideset):
  proc ecoreevascallbackhideset*(ee: ptr Ecoreevas_788529521;
                                 funcarg: Ecoreevaseventcb_788529547): void {.
      cdecl, importc: "ecore_evas_callback_hide_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascallbackhideset" &
        " already exists, not redeclaring")
when not declared(ecoreevascallbackdeleterequestset):
  proc ecoreevascallbackdeleterequestset*(ee: ptr Ecoreevas_788529521;
      funcarg: Ecoreevaseventcb_788529547): void {.cdecl,
      importc: "ecore_evas_callback_delete_request_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascallbackdeleterequestset" &
        " already exists, not redeclaring")
when not declared(ecoreevascallbackdestroyset):
  proc ecoreevascallbackdestroyset*(ee: ptr Ecoreevas_788529521;
                                    funcarg: Ecoreevaseventcb_788529547): void {.
      cdecl, importc: "ecore_evas_callback_destroy_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascallbackdestroyset" &
        " already exists, not redeclaring")
when not declared(ecoreevascallbackfocusinset):
  proc ecoreevascallbackfocusinset*(ee: ptr Ecoreevas_788529521;
                                    funcarg: Ecoreevaseventcb_788529547): void {.
      cdecl, importc: "ecore_evas_callback_focus_in_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascallbackfocusinset" &
        " already exists, not redeclaring")
when not declared(ecoreevascallbackfocusoutset):
  proc ecoreevascallbackfocusoutset*(ee: ptr Ecoreevas_788529521;
                                     funcarg: Ecoreevaseventcb_788529547): void {.
      cdecl, importc: "ecore_evas_callback_focus_out_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascallbackfocusoutset" &
        " already exists, not redeclaring")
when not declared(ecoreevascallbackfocusdeviceinset):
  proc ecoreevascallbackfocusdeviceinset*(ee: ptr Ecoreevas_788529521;
      funcarg: Ecoreevasfocusdeviceeventcb_788529549): void {.cdecl,
      importc: "ecore_evas_callback_focus_device_in_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascallbackfocusdeviceinset" &
        " already exists, not redeclaring")
when not declared(ecoreevascallbackfocusdeviceoutset):
  proc ecoreevascallbackfocusdeviceoutset*(ee: ptr Ecoreevas_788529521;
      funcarg: Ecoreevasfocusdeviceeventcb_788529549): void {.cdecl,
      importc: "ecore_evas_callback_focus_device_out_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascallbackfocusdeviceoutset" &
        " already exists, not redeclaring")
when not declared(ecoreevascallbackstickyset):
  proc ecoreevascallbackstickyset*(ee: ptr Ecoreevas_788529521;
                                   funcarg: Ecoreevaseventcb_788529547): void {.
      cdecl, importc: "ecore_evas_callback_sticky_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascallbackstickyset" &
        " already exists, not redeclaring")
when not declared(ecoreevascallbackunstickyset):
  proc ecoreevascallbackunstickyset*(ee: ptr Ecoreevas_788529521;
                                     funcarg: Ecoreevaseventcb_788529547): void {.
      cdecl, importc: "ecore_evas_callback_unsticky_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascallbackunstickyset" &
        " already exists, not redeclaring")
when not declared(ecoreevascallbackdevicemouseinset):
  proc ecoreevascallbackdevicemouseinset*(ee: ptr Ecoreevas_788529521;
      funcarg: Ecoreevasmouseiocb_788529551): void {.cdecl,
      importc: "ecore_evas_callback_device_mouse_in_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascallbackdevicemouseinset" &
        " already exists, not redeclaring")
when not declared(ecoreevascallbackdevicemouseoutset):
  proc ecoreevascallbackdevicemouseoutset*(ee: ptr Ecoreevas_788529521;
      funcarg: Ecoreevasmouseiocb_788529551): void {.cdecl,
      importc: "ecore_evas_callback_device_mouse_out_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascallbackdevicemouseoutset" &
        " already exists, not redeclaring")
when not declared(ecoreevascallbackmouseinset):
  proc ecoreevascallbackmouseinset*(ee: ptr Ecoreevas_788529521;
                                    funcarg: Ecoreevaseventcb_788529547): void {.
      cdecl, importc: "ecore_evas_callback_mouse_in_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascallbackmouseinset" &
        " already exists, not redeclaring")
when not declared(ecoreevascallbackmouseoutset):
  proc ecoreevascallbackmouseoutset*(ee: ptr Ecoreevas_788529521;
                                     funcarg: Ecoreevaseventcb_788529547): void {.
      cdecl, importc: "ecore_evas_callback_mouse_out_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascallbackmouseoutset" &
        " already exists, not redeclaring")
when not declared(ecoreevascallbackprerenderset):
  proc ecoreevascallbackprerenderset*(ee: ptr Ecoreevas_788529521;
                                      funcarg: Ecoreevaseventcb_788529547): void {.
      cdecl, importc: "ecore_evas_callback_pre_render_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascallbackprerenderset" &
        " already exists, not redeclaring")
when not declared(ecoreevascallbackpostrenderset):
  proc ecoreevascallbackpostrenderset*(ee: ptr Ecoreevas_788529521;
                                       funcarg: Ecoreevaseventcb_788529547): void {.
      cdecl, importc: "ecore_evas_callback_post_render_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascallbackpostrenderset" &
        " already exists, not redeclaring")
when not declared(ecoreevascallbackprefreeset):
  proc ecoreevascallbackprefreeset*(ee: ptr Ecoreevas_788529521;
                                    funcarg: Ecoreevaseventcb_788529547): void {.
      cdecl, importc: "ecore_evas_callback_pre_free_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascallbackprefreeset" &
        " already exists, not redeclaring")
when not declared(ecoreevascallbackstatechangeset):
  proc ecoreevascallbackstatechangeset*(ee: ptr Ecoreevas_788529521;
                                        funcarg: Ecoreevaseventcb_788529547): void {.
      cdecl, importc: "ecore_evas_callback_state_change_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascallbackstatechangeset" &
        " already exists, not redeclaring")
when not declared(ecoreevasget):
  proc ecoreevasget*(ee: ptr Ecoreevas_788529521): ptr Evas_788529531 {.cdecl,
      importc: "ecore_evas_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasget" & " already exists, not redeclaring")
when not declared(ecoreevasmanagedmove):
  proc ecoreevasmanagedmove*(ee: ptr Ecoreevas_788529521; x: cint; y: cint): void {.
      cdecl, importc: "ecore_evas_managed_move".}
else:
  static :
    hint("Declaration of " & "ecoreevasmanagedmove" &
        " already exists, not redeclaring")
when not declared(ecoreevasshapedset):
  proc ecoreevasshapedset*(ee: ptr Ecoreevas_788529521; shaped: Einabool_788529517): void {.
      cdecl, importc: "ecore_evas_shaped_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasshapedset" &
        " already exists, not redeclaring")
when not declared(ecoreevasshapedget):
  proc ecoreevasshapedget*(ee: ptr Ecoreevas_788529521): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_shaped_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasshapedget" &
        " already exists, not redeclaring")
when not declared(ecoreevasshow):
  proc ecoreevasshow*(ee: ptr Ecoreevas_788529521): void {.cdecl,
      importc: "ecore_evas_show".}
else:
  static :
    hint("Declaration of " & "ecoreevasshow" &
        " already exists, not redeclaring")
when not declared(ecoreevashide):
  proc ecoreevashide*(ee: ptr Ecoreevas_788529521): void {.cdecl,
      importc: "ecore_evas_hide".}
else:
  static :
    hint("Declaration of " & "ecoreevashide" &
        " already exists, not redeclaring")
when not declared(ecoreevasactivate):
  proc ecoreevasactivate*(ee: ptr Ecoreevas_788529521): void {.cdecl,
      importc: "ecore_evas_activate".}
else:
  static :
    hint("Declaration of " & "ecoreevasactivate" &
        " already exists, not redeclaring")
when not declared(ecoreevassizeminset):
  proc ecoreevassizeminset*(ee: ptr Ecoreevas_788529521; w: cint; h: cint): void {.
      cdecl, importc: "ecore_evas_size_min_set".}
else:
  static :
    hint("Declaration of " & "ecoreevassizeminset" &
        " already exists, not redeclaring")
when not declared(ecoreevassizeminget):
  proc ecoreevassizeminget*(ee: ptr Ecoreevas_788529521; w: ptr cint;
                            h: ptr cint): void {.cdecl,
      importc: "ecore_evas_size_min_get".}
else:
  static :
    hint("Declaration of " & "ecoreevassizeminget" &
        " already exists, not redeclaring")
when not declared(ecoreevassizemaxset):
  proc ecoreevassizemaxset*(ee: ptr Ecoreevas_788529521; w: cint; h: cint): void {.
      cdecl, importc: "ecore_evas_size_max_set".}
else:
  static :
    hint("Declaration of " & "ecoreevassizemaxset" &
        " already exists, not redeclaring")
when not declared(ecoreevassizemaxget):
  proc ecoreevassizemaxget*(ee: ptr Ecoreevas_788529521; w: ptr cint;
                            h: ptr cint): void {.cdecl,
      importc: "ecore_evas_size_max_get".}
else:
  static :
    hint("Declaration of " & "ecoreevassizemaxget" &
        " already exists, not redeclaring")
when not declared(ecoreevassizebaseset):
  proc ecoreevassizebaseset*(ee: ptr Ecoreevas_788529521; w: cint; h: cint): void {.
      cdecl, importc: "ecore_evas_size_base_set".}
else:
  static :
    hint("Declaration of " & "ecoreevassizebaseset" &
        " already exists, not redeclaring")
when not declared(ecoreevassizebaseget):
  proc ecoreevassizebaseget*(ee: ptr Ecoreevas_788529521; w: ptr cint;
                             h: ptr cint): void {.cdecl,
      importc: "ecore_evas_size_base_get".}
else:
  static :
    hint("Declaration of " & "ecoreevassizebaseget" &
        " already exists, not redeclaring")
when not declared(ecoreevassizestepset):
  proc ecoreevassizestepset*(ee: ptr Ecoreevas_788529521; w: cint; h: cint): void {.
      cdecl, importc: "ecore_evas_size_step_set".}
else:
  static :
    hint("Declaration of " & "ecoreevassizestepset" &
        " already exists, not redeclaring")
when not declared(ecoreevassizestepget):
  proc ecoreevassizestepget*(ee: ptr Ecoreevas_788529521; w: ptr cint;
                             h: ptr cint): void {.cdecl,
      importc: "ecore_evas_size_step_get".}
else:
  static :
    hint("Declaration of " & "ecoreevassizestepget" &
        " already exists, not redeclaring")
when not declared(ecoreevascursorset):
  proc ecoreevascursorset*(ee: ptr Ecoreevas_788529521; file: cstring;
                           layer: cint; hotx: cint; hoty: cint): void {.cdecl,
      importc: "ecore_evas_cursor_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascursorset" &
        " already exists, not redeclaring")
when not declared(ecoreevascursorget):
  proc ecoreevascursorget*(ee: ptr Ecoreevas_788529521; obj: ptr ptr Evasobject_788529541;
                           layer: ptr cint; hotx: ptr cint; hoty: ptr cint): void {.
      cdecl, importc: "ecore_evas_cursor_get".}
else:
  static :
    hint("Declaration of " & "ecoreevascursorget" &
        " already exists, not redeclaring")
when not declared(ecoreevasobjectcursorset):
  proc ecoreevasobjectcursorset*(ee: ptr Ecoreevas_788529521;
                                 obj: ptr Evasobject_788529541; layer: cint;
                                 hotx: cint; hoty: cint): void {.cdecl,
      importc: "ecore_evas_object_cursor_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasobjectcursorset" &
        " already exists, not redeclaring")
when not declared(ecoreevascursorunset):
  proc ecoreevascursorunset*(ee: ptr Ecoreevas_788529521): ptr Evasobject_788529541 {.
      cdecl, importc: "ecore_evas_cursor_unset".}
else:
  static :
    hint("Declaration of " & "ecoreevascursorunset" &
        " already exists, not redeclaring")
when not declared(ecoreevascursordeviceunset):
  proc ecoreevascursordeviceunset*(ee: ptr Ecoreevas_788529521;
                                   pointer: ptr Eflinputdevice_788529553): ptr Evasobject_788529541 {.
      cdecl, importc: "ecore_evas_cursor_device_unset".}
else:
  static :
    hint("Declaration of " & "ecoreevascursordeviceunset" &
        " already exists, not redeclaring")
when not declared(ecoreevasobjectcursordeviceset):
  proc ecoreevasobjectcursordeviceset*(ee: ptr Ecoreevas_788529521;
                                       pointer: ptr Eflinputdevice_788529553;
                                       obj: ptr Evasobject_788529541;
                                       layer: cint; hotx: cint; hoty: cint): void {.
      cdecl, importc: "ecore_evas_object_cursor_device_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasobjectcursordeviceset" &
        " already exists, not redeclaring")
when not declared(ecoreevascursordeviceget):
  proc ecoreevascursordeviceget*(ee: ptr Ecoreevas_788529521;
                                 pointer: ptr Eflinputdevice_788529553;
                                 obj: ptr ptr Evasobject_788529541;
                                 layer: ptr cint; hotx: ptr cint; hoty: ptr cint): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_cursor_device_get".}
else:
  static :
    hint("Declaration of " & "ecoreevascursordeviceget" &
        " already exists, not redeclaring")
when not declared(ecoreevasoverrideset):
  proc ecoreevasoverrideset*(ee: ptr Ecoreevas_788529521; on: Einabool_788529517): void {.
      cdecl, importc: "ecore_evas_override_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasoverrideset" &
        " already exists, not redeclaring")
when not declared(ecoreevasoverrideget):
  proc ecoreevasoverrideget*(ee: ptr Ecoreevas_788529521): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_override_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasoverrideget" &
        " already exists, not redeclaring")
when not declared(ecoreevasavoiddamageset):
  proc ecoreevasavoiddamageset*(ee: ptr Ecoreevas_788529521;
                                on: Ecoreevasavoiddamagetype_788529511): void {.
      cdecl, importc: "ecore_evas_avoid_damage_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasavoiddamageset" &
        " already exists, not redeclaring")
when not declared(ecoreevasavoiddamageget):
  proc ecoreevasavoiddamageget*(ee: ptr Ecoreevas_788529521): Ecoreevasavoiddamagetype_788529511 {.
      cdecl, importc: "ecore_evas_avoid_damage_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasavoiddamageget" &
        " already exists, not redeclaring")
when not declared(ecoreevaswithdrawnset):
  proc ecoreevaswithdrawnset*(ee: ptr Ecoreevas_788529521; withdrawn: Einabool_788529517): void {.
      cdecl, importc: "ecore_evas_withdrawn_set".}
else:
  static :
    hint("Declaration of " & "ecoreevaswithdrawnset" &
        " already exists, not redeclaring")
when not declared(ecoreevaswithdrawnget):
  proc ecoreevaswithdrawnget*(ee: ptr Ecoreevas_788529521): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_withdrawn_get".}
else:
  static :
    hint("Declaration of " & "ecoreevaswithdrawnget" &
        " already exists, not redeclaring")
when not declared(ecoreevasstickyset):
  proc ecoreevasstickyset*(ee: ptr Ecoreevas_788529521; sticky: Einabool_788529517): void {.
      cdecl, importc: "ecore_evas_sticky_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasstickyset" &
        " already exists, not redeclaring")
when not declared(ecoreevasstickyget):
  proc ecoreevasstickyget*(ee: ptr Ecoreevas_788529521): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_sticky_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasstickyget" &
        " already exists, not redeclaring")
when not declared(ecoreevasmanualrenderset):
  proc ecoreevasmanualrenderset*(ee: ptr Ecoreevas_788529521;
                                 manualrender: Einabool_788529517): void {.
      cdecl, importc: "ecore_evas_manual_render_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasmanualrenderset" &
        " already exists, not redeclaring")
when not declared(ecoreevasmanualrenderget):
  proc ecoreevasmanualrenderget*(ee: ptr Ecoreevas_788529521): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_manual_render_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasmanualrenderget" &
        " already exists, not redeclaring")
when not declared(ecoreevasinputeventregister):
  proc ecoreevasinputeventregister*(ee: ptr Ecoreevas_788529521): void {.cdecl,
      importc: "ecore_evas_input_event_register".}
else:
  static :
    hint("Declaration of " & "ecoreevasinputeventregister" &
        " already exists, not redeclaring")
when not declared(ecoreevasinputeventunregister):
  proc ecoreevasinputeventunregister*(ee: ptr Ecoreevas_788529521): void {.
      cdecl, importc: "ecore_evas_input_event_unregister".}
else:
  static :
    hint("Declaration of " & "ecoreevasinputeventunregister" &
        " already exists, not redeclaring")
when not declared(ecoreevasmanualrender):
  proc ecoreevasmanualrender*(ee: ptr Ecoreevas_788529521): void {.cdecl,
      importc: "ecore_evas_manual_render".}
else:
  static :
    hint("Declaration of " & "ecoreevasmanualrender" &
        " already exists, not redeclaring")
when not declared(ecoreevascompsyncset):
  proc ecoreevascompsyncset*(ee: ptr Ecoreevas_788529521; dosync: Einabool_788529517): void {.
      cdecl, importc: "ecore_evas_comp_sync_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascompsyncset" &
        " already exists, not redeclaring")
when not declared(ecoreevascompsyncget):
  proc ecoreevascompsyncget*(ee: ptr Ecoreevas_788529521): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_comp_sync_get".}
else:
  static :
    hint("Declaration of " & "ecoreevascompsyncget" &
        " already exists, not redeclaring")
when not declared(ecoreevasscreengeometryget):
  proc ecoreevasscreengeometryget*(ee: ptr Ecoreevas_788529521; x: ptr cint;
                                   y: ptr cint; w: ptr cint; h: ptr cint): void {.
      cdecl, importc: "ecore_evas_screen_geometry_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasscreengeometryget" &
        " already exists, not redeclaring")
when not declared(ecoreevasscreendpiget):
  proc ecoreevasscreendpiget*(ee: ptr Ecoreevas_788529521; xdpi: ptr cint;
                              ydpi: ptr cint): void {.cdecl,
      importc: "ecore_evas_screen_dpi_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasscreendpiget" &
        " already exists, not redeclaring")
when not declared(ecoreevasdrawframeset):
  proc ecoreevasdrawframeset*(ee: ptr Ecoreevas_788529521; drawframe: Einabool_788529517): void {.
      cdecl, importc: "ecore_evas_draw_frame_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasdrawframeset" &
        " already exists, not redeclaring")
when not declared(ecoreevasdrawframeget):
  proc ecoreevasdrawframeget*(ee: ptr Ecoreevas_788529521): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_draw_frame_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasdrawframeget" &
        " already exists, not redeclaring")
when not declared(ecoreevasshadowgeometryset):
  proc ecoreevasshadowgeometryset*(ee: ptr Ecoreevas_788529521; x: cint;
                                   y: cint; w: cint; h: cint): void {.cdecl,
      importc: "ecore_evas_shadow_geometry_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasshadowgeometryset" &
        " already exists, not redeclaring")
when not declared(ecoreevasshadowgeometryget):
  proc ecoreevasshadowgeometryget*(ee: ptr Ecoreevas_788529521; x: ptr cint;
                                   y: ptr cint; w: ptr cint; h: ptr cint): void {.
      cdecl, importc: "ecore_evas_shadow_geometry_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasshadowgeometryget" &
        " already exists, not redeclaring")
when not declared(ecoreevasobjectassociate):
  proc ecoreevasobjectassociate*(ee: ptr Ecoreevas_788529521;
                                 obj: ptr Evasobject_788529541;
                                 flags: Ecoreevasobjectassociateflags_788529515): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_object_associate".}
else:
  static :
    hint("Declaration of " & "ecoreevasobjectassociate" &
        " already exists, not redeclaring")
when not declared(ecoreevasobjectdissociate):
  proc ecoreevasobjectdissociate*(ee: ptr Ecoreevas_788529521;
                                  obj: ptr Evasobject_788529541): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_object_dissociate".}
else:
  static :
    hint("Declaration of " & "ecoreevasobjectdissociate" &
        " already exists, not redeclaring")
when not declared(ecoreevasobjectassociateget):
  proc ecoreevasobjectassociateget*(ee: ptr Ecoreevas_788529521): ptr Evasobject_788529541 {.
      cdecl, importc: "ecore_evas_object_associate_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasobjectassociateget" &
        " already exists, not redeclaring")
when not declared(ecoregetoptcallbackecoreevaslistengines):
  proc ecoregetoptcallbackecoreevaslistengines*(parser: ptr Ecoregetopt_788529555;
      desc: ptr Ecoregetoptdesc_788529557; str: cstring; data: pointer;
      storage: ptr Ecoregetoptvalue_788529559): uint8 {.cdecl,
      importc: "ecore_getopt_callback_ecore_evas_list_engines".}
else:
  static :
    hint("Declaration of " & "ecoregetoptcallbackecoreevaslistengines" &
        " already exists, not redeclaring")
when not declared(ecoreevasecoreevaslistget):
  proc ecoreevasecoreevaslistget*(): ptr Einalist_788529519 {.cdecl,
      importc: "ecore_evas_ecore_evas_list_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasecoreevaslistget" &
        " already exists, not redeclaring")
when not declared(ecoreevassubecoreevaslistget):
  proc ecoreevassubecoreevaslistget*(ee: ptr Ecoreevas_788529521): ptr Einalist_788529519 {.
      cdecl, importc: "ecore_evas_sub_ecore_evas_list_get".}
else:
  static :
    hint("Declaration of " & "ecoreevassubecoreevaslistget" &
        " already exists, not redeclaring")
when not declared(ecoreevasx11leaderset):
  proc ecoreevasx11leaderset*(ee: ptr Ecoreevas_788529521; win: Ecorexwindow_788529527): void {.
      cdecl, importc: "ecore_evas_x11_leader_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasx11leaderset" &
        " already exists, not redeclaring")
when not declared(ecoreevasx11leaderget):
  proc ecoreevasx11leaderget*(ee: ptr Ecoreevas_788529521): Ecorexwindow_788529527 {.
      cdecl, importc: "ecore_evas_x11_leader_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasx11leaderget" &
        " already exists, not redeclaring")
when not declared(ecoreevasx11leaderdefaultset):
  proc ecoreevasx11leaderdefaultset*(ee: ptr Ecoreevas_788529521): void {.cdecl,
      importc: "ecore_evas_x11_leader_default_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasx11leaderdefaultset" &
        " already exists, not redeclaring")
when not declared(ecoreevasx11shapeinputrectangleset):
  proc ecoreevasx11shapeinputrectangleset*(ee: ptr Ecoreevas_788529521; x: cint;
      y: cint; w: cint; h: cint): void {.cdecl,
      importc: "ecore_evas_x11_shape_input_rectangle_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasx11shapeinputrectangleset" &
        " already exists, not redeclaring")
when not declared(ecoreevasx11shapeinputrectangleadd):
  proc ecoreevasx11shapeinputrectangleadd*(ee: ptr Ecoreevas_788529521; x: cint;
      y: cint; w: cint; h: cint): void {.cdecl,
      importc: "ecore_evas_x11_shape_input_rectangle_add".}
else:
  static :
    hint("Declaration of " & "ecoreevasx11shapeinputrectangleadd" &
        " already exists, not redeclaring")
when not declared(ecoreevasx11shapeinputrectanglesubtract):
  proc ecoreevasx11shapeinputrectanglesubtract*(ee: ptr Ecoreevas_788529521;
      x: cint; y: cint; w: cint; h: cint): void {.cdecl,
      importc: "ecore_evas_x11_shape_input_rectangle_subtract".}
else:
  static :
    hint("Declaration of " & "ecoreevasx11shapeinputrectanglesubtract" &
        " already exists, not redeclaring")
when not declared(ecoreevasx11shapeinputempty):
  proc ecoreevasx11shapeinputempty*(ee: ptr Ecoreevas_788529521): void {.cdecl,
      importc: "ecore_evas_x11_shape_input_empty".}
else:
  static :
    hint("Declaration of " & "ecoreevasx11shapeinputempty" &
        " already exists, not redeclaring")
when not declared(ecoreevasx11shapeinputreset):
  proc ecoreevasx11shapeinputreset*(ee: ptr Ecoreevas_788529521): void {.cdecl,
      importc: "ecore_evas_x11_shape_input_reset".}
else:
  static :
    hint("Declaration of " & "ecoreevasx11shapeinputreset" &
        " already exists, not redeclaring")
when not declared(ecoreevasx11shapeinputapply):
  proc ecoreevasx11shapeinputapply*(ee: ptr Ecoreevas_788529521): void {.cdecl,
      importc: "ecore_evas_x11_shape_input_apply".}
else:
  static :
    hint("Declaration of " & "ecoreevasx11shapeinputapply" &
        " already exists, not redeclaring")
when not declared(ecoreevascallbacknewset):
  proc ecoreevascallbacknewset*(funcarg: proc (a0: cint; a1: cint): ptr Evas_788529531 {.
      cdecl.}): void {.cdecl, importc: "ecore_evas_callback_new_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascallbacknewset" &
        " already exists, not redeclaring")
when not declared(ecoreevasewsengineset):
  proc ecoreevasewsengineset*(engine: cstring; options: cstring): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_ews_engine_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasewsengineset" &
        " already exists, not redeclaring")
when not declared(ecoreevasewssetup):
  proc ecoreevasewssetup*(x: cint; y: cint; w: cint; h: cint): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_ews_setup".}
else:
  static :
    hint("Declaration of " & "ecoreevasewssetup" &
        " already exists, not redeclaring")
when not declared(ecoreevasewsecoreevasget):
  proc ecoreevasewsecoreevasget*(): ptr Ecoreevas_788529521 {.cdecl,
      importc: "ecore_evas_ews_ecore_evas_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasewsecoreevasget" &
        " already exists, not redeclaring")
when not declared(ecoreevasewsevasget):
  proc ecoreevasewsevasget*(): ptr Evas_788529531 {.cdecl,
      importc: "ecore_evas_ews_evas_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasewsevasget" &
        " already exists, not redeclaring")
when not declared(ecoreevasewsbackgroundget):
  proc ecoreevasewsbackgroundget*(): ptr Evasobject_788529541 {.cdecl,
      importc: "ecore_evas_ews_background_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasewsbackgroundget" &
        " already exists, not redeclaring")
when not declared(ecoreevasewsbackgroundset):
  proc ecoreevasewsbackgroundset*(o: ptr Evasobject_788529541): void {.cdecl,
      importc: "ecore_evas_ews_background_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasewsbackgroundset" &
        " already exists, not redeclaring")
when not declared(ecoreevasewschildrenget):
  proc ecoreevasewschildrenget*(): ptr Einalist_788529519 {.cdecl,
      importc: "ecore_evas_ews_children_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasewschildrenget" &
        " already exists, not redeclaring")
when not declared(ecoreevasewsmanagerset):
  proc ecoreevasewsmanagerset*(manager: pointer): void {.cdecl,
      importc: "ecore_evas_ews_manager_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasewsmanagerset" &
        " already exists, not redeclaring")
when not declared(ecoreevasewsmanagerget):
  proc ecoreevasewsmanagerget*(): pointer {.cdecl,
      importc: "ecore_evas_ews_manager_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasewsmanagerget" &
        " already exists, not redeclaring")
when not declared(Ecoreevasewseventmanagerchange):
  var Ecoreevasewseventmanagerchange* {.importc: "ECORE_EVAS_EWS_EVENT_MANAGER_CHANGE".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreevasewseventmanagerchange" &
        " already exists, not redeclaring")
when not declared(Ecoreevasewseventadd):
  var Ecoreevasewseventadd* {.importc: "ECORE_EVAS_EWS_EVENT_ADD".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreevasewseventadd" &
        " already exists, not redeclaring")
when not declared(Ecoreevasewseventdel):
  var Ecoreevasewseventdel* {.importc: "ECORE_EVAS_EWS_EVENT_DEL".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreevasewseventdel" &
        " already exists, not redeclaring")
when not declared(Ecoreevasewseventresize):
  var Ecoreevasewseventresize* {.importc: "ECORE_EVAS_EWS_EVENT_RESIZE".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreevasewseventresize" &
        " already exists, not redeclaring")
when not declared(Ecoreevasewseventmove):
  var Ecoreevasewseventmove* {.importc: "ECORE_EVAS_EWS_EVENT_MOVE".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreevasewseventmove" &
        " already exists, not redeclaring")
when not declared(Ecoreevasewseventshow):
  var Ecoreevasewseventshow* {.importc: "ECORE_EVAS_EWS_EVENT_SHOW".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreevasewseventshow" &
        " already exists, not redeclaring")
when not declared(Ecoreevasewseventhide):
  var Ecoreevasewseventhide* {.importc: "ECORE_EVAS_EWS_EVENT_HIDE".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreevasewseventhide" &
        " already exists, not redeclaring")
when not declared(Ecoreevasewseventfocus):
  var Ecoreevasewseventfocus* {.importc: "ECORE_EVAS_EWS_EVENT_FOCUS".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreevasewseventfocus" &
        " already exists, not redeclaring")
when not declared(Ecoreevasewseventunfocus):
  var Ecoreevasewseventunfocus* {.importc: "ECORE_EVAS_EWS_EVENT_UNFOCUS".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreevasewseventunfocus" &
        " already exists, not redeclaring")
when not declared(Ecoreevasewseventraise):
  var Ecoreevasewseventraise* {.importc: "ECORE_EVAS_EWS_EVENT_RAISE".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreevasewseventraise" &
        " already exists, not redeclaring")
when not declared(Ecoreevasewseventlower):
  var Ecoreevasewseventlower* {.importc: "ECORE_EVAS_EWS_EVENT_LOWER".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreevasewseventlower" &
        " already exists, not redeclaring")
when not declared(Ecoreevasewseventactivate):
  var Ecoreevasewseventactivate* {.importc: "ECORE_EVAS_EWS_EVENT_ACTIVATE".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreevasewseventactivate" &
        " already exists, not redeclaring")
when not declared(Ecoreevasewseventiconifiedchange):
  var Ecoreevasewseventiconifiedchange* {.
      importc: "ECORE_EVAS_EWS_EVENT_ICONIFIED_CHANGE".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreevasewseventiconifiedchange" &
        " already exists, not redeclaring")
when not declared(Ecoreevasewseventmaximizedchange):
  var Ecoreevasewseventmaximizedchange* {.
      importc: "ECORE_EVAS_EWS_EVENT_MAXIMIZED_CHANGE".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreevasewseventmaximizedchange" &
        " already exists, not redeclaring")
when not declared(Ecoreevasewseventlayerchange):
  var Ecoreevasewseventlayerchange* {.importc: "ECORE_EVAS_EWS_EVENT_LAYER_CHANGE".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreevasewseventlayerchange" &
        " already exists, not redeclaring")
when not declared(Ecoreevasewseventfullscreenchange):
  var Ecoreevasewseventfullscreenchange* {.
      importc: "ECORE_EVAS_EWS_EVENT_FULLSCREEN_CHANGE".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreevasewseventfullscreenchange" &
        " already exists, not redeclaring")
when not declared(Ecoreevasewseventconfigchange):
  var Ecoreevasewseventconfigchange* {.importc: "ECORE_EVAS_EWS_EVENT_CONFIG_CHANGE".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreevasewseventconfigchange" &
        " already exists, not redeclaring")
when not declared(Ecoreevasextnclientadd):
  var Ecoreevasextnclientadd* {.importc: "ECORE_EVAS_EXTN_CLIENT_ADD".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreevasextnclientadd" &
        " already exists, not redeclaring")
when not declared(Ecoreevasextnclientdel):
  var Ecoreevasextnclientdel* {.importc: "ECORE_EVAS_EXTN_CLIENT_DEL".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreevasextnclientdel" &
        " already exists, not redeclaring")
when not declared(ecoreevasextnsocketnew):
  proc ecoreevasextnsocketnew*(w: cint; h: cint): ptr Ecoreevas_788529521 {.
      cdecl, importc: "ecore_evas_extn_socket_new".}
else:
  static :
    hint("Declaration of " & "ecoreevasextnsocketnew" &
        " already exists, not redeclaring")
when not declared(ecoreevasextnsocketlisten):
  proc ecoreevasextnsocketlisten*(ee: ptr Ecoreevas_788529521; svcname: cstring;
                                  svcnum: cint; svcsys: Einabool_788529517): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_extn_socket_listen".}
else:
  static :
    hint("Declaration of " & "ecoreevasextnsocketlisten" &
        " already exists, not redeclaring")
when not declared(ecoreevasextnsocketeventsblockset):
  proc ecoreevasextnsocketeventsblockset*(ee: ptr Ecoreevas_788529521;
      eventsblock: Einabool_788529517): void {.cdecl,
      importc: "ecore_evas_extn_socket_events_block_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasextnsocketeventsblockset" &
        " already exists, not redeclaring")
when not declared(ecoreevasextnsocketeventsblockget):
  proc ecoreevasextnsocketeventsblockget*(ee: ptr Ecoreevas_788529521): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_extn_socket_events_block_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasextnsocketeventsblockget" &
        " already exists, not redeclaring")
when not declared(ecoreevasextnplugobjectdatalock):
  proc ecoreevasextnplugobjectdatalock*(obj: ptr Evasobject_788529541): void {.
      cdecl, importc: "ecore_evas_extn_plug_object_data_lock".}
else:
  static :
    hint("Declaration of " & "ecoreevasextnplugobjectdatalock" &
        " already exists, not redeclaring")
when not declared(ecoreevasextnplugobjectdataunlock):
  proc ecoreevasextnplugobjectdataunlock*(obj: ptr Evasobject_788529541): void {.
      cdecl, importc: "ecore_evas_extn_plug_object_data_unlock".}
else:
  static :
    hint("Declaration of " & "ecoreevasextnplugobjectdataunlock" &
        " already exists, not redeclaring")
when not declared(ecoreevasextnplugnew):
  proc ecoreevasextnplugnew*(eetarget: ptr Ecoreevas_788529521): ptr Evasobject_788529541 {.
      cdecl, importc: "ecore_evas_extn_plug_new".}
else:
  static :
    hint("Declaration of " & "ecoreevasextnplugnew" &
        " already exists, not redeclaring")
when not declared(ecoreevasextnplugconnect):
  proc ecoreevasextnplugconnect*(obj: ptr Evasobject_788529541;
                                 svcname: cstring; svcnum: cint;
                                 svcsys: Einabool_788529517): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_extn_plug_connect".}
else:
  static :
    hint("Declaration of " & "ecoreevasextnplugconnect" &
        " already exists, not redeclaring")
when not declared(ecoreevaspointerxyget):
  proc ecoreevaspointerxyget*(ee: ptr Ecoreevas_788529521; x: ptr Evascoord_788529561;
                              y: ptr Evascoord_788529561): void {.cdecl,
      importc: "ecore_evas_pointer_xy_get".}
else:
  static :
    hint("Declaration of " & "ecoreevaspointerxyget" &
        " already exists, not redeclaring")
when not declared(ecoreevaspointerwarp):
  proc ecoreevaspointerwarp*(ee: ptr Ecoreevas_788529521; x: Evascoord_788529561;
                             y: Evascoord_788529561): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_pointer_warp".}
else:
  static :
    hint("Declaration of " & "ecoreevaspointerwarp" &
        " already exists, not redeclaring")
when not declared(ecoreevaspointerdevicexyget):
  proc ecoreevaspointerdevicexyget*(ee: ptr Ecoreevas_788529521;
                                    pointer: ptr Eflinputdevice_788529553;
                                    x: ptr Evascoord_788529561; y: ptr Evascoord_788529561): void {.
      cdecl, importc: "ecore_evas_pointer_device_xy_get".}
else:
  static :
    hint("Declaration of " & "ecoreevaspointerdevicexyget" &
        " already exists, not redeclaring")
when not declared(ecoreevaspixmapvisualget):
  proc ecoreevaspixmapvisualget*(ee: ptr Ecoreevas_788529521): pointer {.cdecl,
      importc: "ecore_evas_pixmap_visual_get".}
else:
  static :
    hint("Declaration of " & "ecoreevaspixmapvisualget" &
        " already exists, not redeclaring")
when not declared(ecoreevaspixmapcolormapget):
  proc ecoreevaspixmapcolormapget*(ee: ptr Ecoreevas_788529521): culong {.cdecl,
      importc: "ecore_evas_pixmap_colormap_get".}
else:
  static :
    hint("Declaration of " & "ecoreevaspixmapcolormapget" &
        " already exists, not redeclaring")
when not declared(ecoreevaspixmapdepthget):
  proc ecoreevaspixmapdepthget*(ee: ptr Ecoreevas_788529521): cint {.cdecl,
      importc: "ecore_evas_pixmap_depth_get".}
else:
  static :
    hint("Declaration of " & "ecoreevaspixmapdepthget" &
        " already exists, not redeclaring")
when not declared(ecoreevascallbackselectionchangedset):
  proc ecoreevascallbackselectionchangedset*(ee: ptr Ecoreevas_788529521;
      cb: Ecoreevasselectionchangedcb_788529567): void {.cdecl,
      importc: "ecore_evas_callback_selection_changed_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascallbackselectionchangedset" &
        " already exists, not redeclaring")
when not declared(ecoreevasselectionset):
  proc ecoreevasselectionset*(ee: ptr Ecoreevas_788529521; seat: cuint;
                              buffer: Ecoreevasselectionbuffer_788529565;
                              content: ptr Einacontent_788529569): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_selection_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasselectionset" &
        " already exists, not redeclaring")
when not declared(ecoreevasselectionexists):
  proc ecoreevasselectionexists*(ee: ptr Ecoreevas_788529521; seat: cuint;
                                 buffer: Ecoreevasselectionbuffer_788529565): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_selection_exists".}
else:
  static :
    hint("Declaration of " & "ecoreevasselectionexists" &
        " already exists, not redeclaring")
when not declared(ecoreevasselectionget):
  proc ecoreevasselectionget*(ee: ptr Ecoreevas_788529521; seat: cuint;
                              buffer: Ecoreevasselectionbuffer_788529565;
                              acceptabletypes: ptr Einaiterator_788529573): ptr Einafuture_788529571 {.
      cdecl, importc: "ecore_evas_selection_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasselectionget" &
        " already exists, not redeclaring")
when not declared(ecoreevasdragstart):
  proc ecoreevasdragstart*(ee: ptr Ecoreevas_788529521; seat: cuint;
                           content: ptr Einacontent_788529569;
                           dragrep: ptr Ecoreevas_788529521; action: cstring;
                           terminatecb: Ecoreevasdragfinishedcb_788529575;
                           data: pointer): Einabool_788529517 {.cdecl,
      importc: "ecore_evas_drag_start".}
else:
  static :
    hint("Declaration of " & "ecoreevasdragstart" &
        " already exists, not redeclaring")
when not declared(ecoreevasdragoffsetset):
  proc ecoreevasdragoffsetset*(ee: ptr Ecoreevas_788529521; seat: cuint;
                               offset: Einasize2d_788529577): void {.cdecl,
      importc: "ecore_evas_drag_offset_set".}
else:
  static :
    hint("Declaration of " & "ecoreevasdragoffsetset" &
        " already exists, not redeclaring")
when not declared(ecoreevasdragcancel):
  proc ecoreevasdragcancel*(ee: ptr Ecoreevas_788529521; seat: cuint): Einabool_788529517 {.
      cdecl, importc: "ecore_evas_drag_cancel".}
else:
  static :
    hint("Declaration of " & "ecoreevasdragcancel" &
        " already exists, not redeclaring")
when not declared(ecoreevascallbackdropstatechangedset):
  proc ecoreevascallbackdropstatechangedset*(ee: ptr Ecoreevas_788529521;
      cb: Ecoreevasdragstatechangedcb_788529579): void {.cdecl,
      importc: "ecore_evas_callback_drop_state_changed_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascallbackdropstatechangedset" &
        " already exists, not redeclaring")
when not declared(ecoreevascallbackdropmotionset):
  proc ecoreevascallbackdropmotionset*(ee: ptr Ecoreevas_788529521;
                                       cb: Ecoreevasdragmotioncb_788529583): void {.
      cdecl, importc: "ecore_evas_callback_drop_motion_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascallbackdropmotionset" &
        " already exists, not redeclaring")
when not declared(ecoreevascallbackdropdropset):
  proc ecoreevascallbackdropdropset*(ee: ptr Ecoreevas_788529521;
                                     cb: Ecoreevasdropcb_788529585): void {.
      cdecl, importc: "ecore_evas_callback_drop_drop_set".}
else:
  static :
    hint("Declaration of " & "ecoreevascallbackdropdropset" &
        " already exists, not redeclaring")
when not declared(ecoreevasdropavailabletypesget):
  proc ecoreevasdropavailabletypesget*(ee: ptr Ecoreevas_788529521; seat: cuint): ptr Einaaccessor_788529587 {.
      cdecl, importc: "ecore_evas_drop_available_types_get".}
else:
  static :
    hint("Declaration of " & "ecoreevasdropavailabletypesget" &
        " already exists, not redeclaring")