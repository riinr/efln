
from macros import hint

when not declared(enumemotionevent):
  type
    enumemotionevent* {.size: sizeof(cuint).} = enum
      Emotioneventmenu1 = 0, Emotioneventmenu2 = 1, Emotioneventmenu3 = 2,
      Emotioneventmenu4 = 3, Emotioneventmenu5 = 4, Emotioneventmenu6 = 5,
      Emotioneventmenu7 = 6, Emotioneventup = 7, Emotioneventdown = 8,
      Emotioneventleft = 9, Emotioneventright = 10, Emotioneventselect = 11,
      Emotioneventnext = 12, Emotioneventprev = 13, Emotioneventanglenext = 14,
      Emotioneventangleprev = 15, Emotioneventforce = 16, Emotionevent0 = 17,
      Emotionevent1 = 18, Emotionevent2 = 19, Emotionevent3 = 20,
      Emotionevent4 = 21, Emotionevent5 = 22, Emotionevent6 = 23,
      Emotionevent7 = 24, Emotionevent8 = 25, Emotionevent9 = 26,
      Emotionevent10 = 27
else:
  static :
    hint("Declaration of " & "enumemotionevent" &
        " already exists, not redeclaring")
when not declared(enumemotionmetainfo):
  type
    enumemotionmetainfo* {.size: sizeof(cuint).} = enum
      Emotionmetainfotracktitle = 0, Emotionmetainfotrackartist = 1,
      Emotionmetainfotrackalbum = 2, Emotionmetainfotrackyear = 3,
      Emotionmetainfotrackgenre = 4, Emotionmetainfotrackcomment = 5,
      Emotionmetainfotrackdiscid = 6, Emotionmetainfotrackcount = 7
else:
  static :
    hint("Declaration of " & "enumemotionmetainfo" &
        " already exists, not redeclaring")
when not declared(enumemotionartworkinfo):
  type
    enumemotionartworkinfo* {.size: sizeof(cuint).} = enum
      Emotionartworkimage = 0, Emotionartworkpreviewimage = 1
else:
  static :
    hint("Declaration of " & "enumemotionartworkinfo" &
        " already exists, not redeclaring")
when not declared(enumemotionvis):
  type
    enumemotionvis* {.size: sizeof(cuint).} = enum
      Emotionvisnone = 0, Emotionvisgoom = 1, Emotionvislibvisualbumpscope = 2,
      Emotionvislibvisualcorona = 3, Emotionvislibvisualdancingparticles = 4,
      Emotionvislibvisualgdkpixbuf = 5, Emotionvislibvisualgforce = 6,
      Emotionvislibvisualgoom = 7, Emotionvislibvisualinfinite = 8,
      Emotionvislibvisualjakdaw = 9, Emotionvislibvisualjess = 10,
      Emotionvislibvisuallvanalyser = 11, Emotionvislibvisuallvflower = 12,
      Emotionvislibvisuallvgltest = 13, Emotionvislibvisuallvscope = 14,
      Emotionvislibvisualmadspin = 15, Emotionvislibvisualnebulus = 16,
      Emotionvislibvisualoinksie = 17, Emotionvislibvisualplasma = 18,
      Emotionvislast = 19
else:
  static :
    hint("Declaration of " & "enumemotionvis" &
        " already exists, not redeclaring")
when not declared(enumemotionsuspend):
  type
    enumemotionsuspend* {.size: sizeof(cuint).} = enum
      Emotionwakeup = 0, Emotionsleep = 1, Emotiondeepsleep = 2,
      Emotionhibernate = 3
else:
  static :
    hint("Declaration of " & "enumemotionsuspend" &
        " already exists, not redeclaring")
when not declared(enumemotionaspect):
  type
    enumemotionaspect* {.size: sizeof(cuint).} = enum
      Emotionaspectkeepnone = 0, Emotionaspectkeepwidth = 1,
      Emotionaspectkeepheight = 2, Emotionaspectkeepboth = 3,
      Emotionaspectcrop = 4, Emotionaspectcustom = 5
else:
  static :
    hint("Declaration of " & "enumemotionaspect" &
        " already exists, not redeclaring")
when not declared(structemotionwebcam):
  type
    structemotionwebcam* = distinct object
else:
  static :
    hint("Declaration of " & "structemotionwebcam" &
        " already exists, not redeclaring")
when not declared(structeoopaque):
  type
    structeoopaque* = distinct object
else:
  static :
    hint("Declaration of " & "structeoopaque" &
        " already exists, not redeclaring")
type
  Emotionsuspend_788529514 = enumemotionsuspend_788529513 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/emotion-1/Emotion.h:221:3
  Emotionevent_788529518 = enumemotionevent_788529505 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/emotion-1/Emotion.h:237:33
  Emotionmetainfo_788529520 = enumemotionmetainfo_788529507 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/emotion-1/Emotion.h:238:33
  Emotionvis_788529522 = enumemotionvis_788529511 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/emotion-1/Emotion.h:239:33
  Emotionaspect_788529524 = enumemotionaspect_788529517 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/emotion-1/Emotion.h:240:33
  Emotionartworkinfo_788529526 = enumemotionartworkinfo_788529509 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/emotion-1/Emotion.h:241:36
  structemotionversion_788529528 {.pure, inheritable, bycopy.} = object
    major*: cint             ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/emotion-1/Emotion.h:253:16
    minor*: cint
    micro*: cint
    revision*: cint

  Emotionversion_788529530 = structemotionversion_788529529 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/emotion-1/Emotion.h:259:5
  Einabool_788529532 = uint8 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_types.h:527:23
  Evasobject_788529534 = Eflcanvasobject_788529543 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/evas-1/Evas_Common.h:185:28
  Evas_788529536 = Eo_788529545 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/evas-1/Evas_Common.h:163:28
  Emotionwebcam_788529538 = structemotionwebcam ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/emotion-1/Emotion.h:1278:32
  Einalist_788529540 = structeinalist_788529547 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:304:38
  Eflcanvasobject_788529542 = Eo_788529545 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/evas-1/Evas_Common.h:178:28
  Eo_788529544 = structeoopaque ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eo-1/Eo.h:170:27
  structeinalist_788529546 {.pure, inheritable, bycopy.} = object
    data*: pointer           ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:317:8
    next*: ptr Einalist_788529541
    prev*: ptr Einalist_788529541
    accounting*: ptr Einalistaccounting_788529549

  Einalistaccounting_788529548 = structeinalistaccounting_788529551 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:311:38
  structeinalistaccounting_788529550 {.pure, inheritable, bycopy.} = object
    last*: ptr Einalist_788529541 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:334:8
    count*: cuint
    compilermagic*: Einamagic_788529553

  Einamagic_788529552 = cuint ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_magic.h:133:22
  enumemotionaspect_788529517 = (when declared(enumemotionaspect):
    enumemotionaspect
   else:
    enumemotionaspect_788529516)
  Emotionmetainfo_788529521 = (when declared(Emotionmetainfo):
    Emotionmetainfo
   else:
    Emotionmetainfo_788529520)
  Eo_788529545 = (when declared(Eo):
    Eo
   else:
    Eo_788529544)
  Evas_788529537 = (when declared(Evas):
    Evas
   else:
    Evas_788529536)
  enumemotionvis_788529511 = (when declared(enumemotionvis):
    enumemotionvis
   else:
    enumemotionvis_788529510)
  Eflcanvasobject_788529543 = (when declared(Eflcanvasobject):
    Eflcanvasobject
   else:
    Eflcanvasobject_788529542)
  Einalist_788529541 = (when declared(Einalist):
    Einalist
   else:
    Einalist_788529540)
  Emotionartworkinfo_788529527 = (when declared(Emotionartworkinfo):
    Emotionartworkinfo
   else:
    Emotionartworkinfo_788529526)
  structemotionversion_788529529 = (when declared(structemotionversion):
    structemotionversion
   else:
    structemotionversion_788529528)
  enumemotionevent_788529505 = (when declared(enumemotionevent):
    enumemotionevent
   else:
    enumemotionevent_788529503)
  Emotionsuspend_788529515 = (when declared(Emotionsuspend):
    Emotionsuspend
   else:
    Emotionsuspend_788529514)
  Emotionevent_788529519 = (when declared(Emotionevent):
    Emotionevent
   else:
    Emotionevent_788529518)
  enumemotionsuspend_788529513 = (when declared(enumemotionsuspend):
    enumemotionsuspend
   else:
    enumemotionsuspend_788529512)
  Einalistaccounting_788529549 = (when declared(Einalistaccounting):
    Einalistaccounting
   else:
    Einalistaccounting_788529548)
  Einamagic_788529553 = (when declared(Einamagic):
    Einamagic
   else:
    Einamagic_788529552)
  enumemotionartworkinfo_788529509 = (when declared(enumemotionartworkinfo):
    enumemotionartworkinfo
   else:
    enumemotionartworkinfo_788529508)
  Evasobject_788529535 = (when declared(Evasobject):
    Evasobject
   else:
    Evasobject_788529534)
  Emotionversion_788529531 = (when declared(Emotionversion):
    Emotionversion
   else:
    Emotionversion_788529530)
  Emotionaspect_788529525 = (when declared(Emotionaspect):
    Emotionaspect
   else:
    Emotionaspect_788529524)
  Emotionvis_788529523 = (when declared(Emotionvis):
    Emotionvis
   else:
    Emotionvis_788529522)
  structeinalistaccounting_788529551 = (when declared(structeinalistaccounting):
    structeinalistaccounting
   else:
    structeinalistaccounting_788529550)
  Einabool_788529533 = (when declared(Einabool):
    Einabool
   else:
    Einabool_788529532)
  enumemotionmetainfo_788529507 = (when declared(enumemotionmetainfo):
    enumemotionmetainfo
   else:
    enumemotionmetainfo_788529506)
  structeinalist_788529547 = (when declared(structeinalist):
    structeinalist
   else:
    structeinalist_788529546)
  Emotionwebcam_788529539 = (when declared(Emotionwebcam):
    Emotionwebcam
   else:
    Emotionwebcam_788529538)
when not declared(Emotionmetainfo):
  type
    Emotionmetainfo* = Emotionmetainfo_788529520
else:
  static :
    hint("Declaration of " & "Emotionmetainfo" &
        " already exists, not redeclaring")
when not declared(Eo):
  type
    Eo* = Eo_788529544
else:
  static :
    hint("Declaration of " & "Eo" & " already exists, not redeclaring")
when not declared(Evas):
  type
    Evas* = Evas_788529536
else:
  static :
    hint("Declaration of " & "Evas" & " already exists, not redeclaring")
when not declared(Eflcanvasobject):
  type
    Eflcanvasobject* = Eflcanvasobject_788529542
else:
  static :
    hint("Declaration of " & "Eflcanvasobject" &
        " already exists, not redeclaring")
when not declared(Einalist):
  type
    Einalist* = Einalist_788529540
else:
  static :
    hint("Declaration of " & "Einalist" & " already exists, not redeclaring")
when not declared(Emotionartworkinfo):
  type
    Emotionartworkinfo* = Emotionartworkinfo_788529526
else:
  static :
    hint("Declaration of " & "Emotionartworkinfo" &
        " already exists, not redeclaring")
when not declared(structemotionversion):
  type
    structemotionversion* = structemotionversion_788529528
else:
  static :
    hint("Declaration of " & "structemotionversion" &
        " already exists, not redeclaring")
when not declared(Emotionsuspend):
  type
    Emotionsuspend* = Emotionsuspend_788529514
else:
  static :
    hint("Declaration of " & "Emotionsuspend" &
        " already exists, not redeclaring")
when not declared(Emotionevent):
  type
    Emotionevent* = Emotionevent_788529518
else:
  static :
    hint("Declaration of " & "Emotionevent" & " already exists, not redeclaring")
when not declared(Einalistaccounting):
  type
    Einalistaccounting* = Einalistaccounting_788529548
else:
  static :
    hint("Declaration of " & "Einalistaccounting" &
        " already exists, not redeclaring")
when not declared(Einamagic):
  type
    Einamagic* = Einamagic_788529552
else:
  static :
    hint("Declaration of " & "Einamagic" & " already exists, not redeclaring")
when not declared(Evasobject):
  type
    Evasobject* = Evasobject_788529534
else:
  static :
    hint("Declaration of " & "Evasobject" & " already exists, not redeclaring")
when not declared(Emotionversion):
  type
    Emotionversion* = Emotionversion_788529530
else:
  static :
    hint("Declaration of " & "Emotionversion" &
        " already exists, not redeclaring")
when not declared(Emotionaspect):
  type
    Emotionaspect* = Emotionaspect_788529524
else:
  static :
    hint("Declaration of " & "Emotionaspect" &
        " already exists, not redeclaring")
when not declared(Emotionvis):
  type
    Emotionvis* = Emotionvis_788529522
else:
  static :
    hint("Declaration of " & "Emotionvis" & " already exists, not redeclaring")
when not declared(structeinalistaccounting):
  type
    structeinalistaccounting* = structeinalistaccounting_788529550
else:
  static :
    hint("Declaration of " & "structeinalistaccounting" &
        " already exists, not redeclaring")
when not declared(Einabool):
  type
    Einabool* = Einabool_788529532
else:
  static :
    hint("Declaration of " & "Einabool" & " already exists, not redeclaring")
when not declared(structeinalist):
  type
    structeinalist* = structeinalist_788529546
else:
  static :
    hint("Declaration of " & "structeinalist" &
        " already exists, not redeclaring")
when not declared(Emotionwebcam):
  type
    Emotionwebcam* = Emotionwebcam_788529538
else:
  static :
    hint("Declaration of " & "Emotionwebcam" &
        " already exists, not redeclaring")
when not declared(Emotionchannelauto):
  when -1 is static:
    const
      Emotionchannelauto* = -1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/emotion-1/Emotion.h:243:9
  else:
    let Emotionchannelauto* = -1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/emotion-1/Emotion.h:243:9
else:
  static :
    hint("Declaration of " & "Emotionchannelauto" &
        " already exists, not redeclaring")
when not declared(Emotionchanneldefault):
  when 0 is static:
    const
      Emotionchanneldefault* = 0 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/emotion-1/Emotion.h:244:9
  else:
    let Emotionchanneldefault* = 0 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/emotion-1/Emotion.h:244:9
else:
  static :
    hint("Declaration of " & "Emotionchanneldefault" &
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
when not declared(emotionversion):
  var emotionversion* {.importc: "emotion_version".}: ptr Emotionversion_788529531
else:
  static :
    hint("Declaration of " & "emotionversion" &
        " already exists, not redeclaring")
when not declared(emotioninit):
  proc emotioninit*(): Einabool_788529533 {.cdecl, importc: "emotion_init".}
else:
  static :
    hint("Declaration of " & "emotioninit" & " already exists, not redeclaring")
when not declared(emotionshutdown):
  proc emotionshutdown*(): Einabool_788529533 {.cdecl,
      importc: "emotion_shutdown".}
else:
  static :
    hint("Declaration of " & "emotionshutdown" &
        " already exists, not redeclaring")
when not declared(emotionobjectadd):
  proc emotionobjectadd*(evas: ptr Evas_788529537): ptr Evasobject_788529535 {.
      cdecl, importc: "emotion_object_add".}
else:
  static :
    hint("Declaration of " & "emotionobjectadd" &
        " already exists, not redeclaring")
when not declared(emotionobjectborderset):
  proc emotionobjectborderset*(obj: ptr Evasobject_788529535; l: cint; r: cint;
                               t: cint; b: cint): void {.cdecl,
      importc: "emotion_object_border_set".}
else:
  static :
    hint("Declaration of " & "emotionobjectborderset" &
        " already exists, not redeclaring")
when not declared(emotionobjectborderget):
  proc emotionobjectborderget*(obj: ptr Evasobject_788529535; l: ptr cint;
                               r: ptr cint; t: ptr cint; b: ptr cint): void {.
      cdecl, importc: "emotion_object_border_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectborderget" &
        " already exists, not redeclaring")
when not declared(emotionobjectbgcolorset):
  proc emotionobjectbgcolorset*(obj: ptr Evasobject_788529535; r: cint; g: cint;
                                b: cint; a: cint): void {.cdecl,
      importc: "emotion_object_bg_color_set".}
else:
  static :
    hint("Declaration of " & "emotionobjectbgcolorset" &
        " already exists, not redeclaring")
when not declared(emotionobjectbgcolorget):
  proc emotionobjectbgcolorget*(obj: ptr Evasobject_788529535; r: ptr cint;
                                g: ptr cint; b: ptr cint; a: ptr cint): void {.
      cdecl, importc: "emotion_object_bg_color_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectbgcolorget" &
        " already exists, not redeclaring")
when not declared(emotionobjectkeepaspectset):
  proc emotionobjectkeepaspectset*(obj: ptr Evasobject_788529535;
                                   a: Emotionaspect_788529525): void {.cdecl,
      importc: "emotion_object_keep_aspect_set".}
else:
  static :
    hint("Declaration of " & "emotionobjectkeepaspectset" &
        " already exists, not redeclaring")
when not declared(emotionobjectkeepaspectget):
  proc emotionobjectkeepaspectget*(obj: ptr Evasobject_788529535): Emotionaspect_788529525 {.
      cdecl, importc: "emotion_object_keep_aspect_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectkeepaspectget" &
        " already exists, not redeclaring")
when not declared(emotionobjectfileset):
  proc emotionobjectfileset*(obj: ptr Evasobject_788529535; filename: cstring): Einabool_788529533 {.
      cdecl, importc: "emotion_object_file_set".}
else:
  static :
    hint("Declaration of " & "emotionobjectfileset" &
        " already exists, not redeclaring")
when not declared(emotionobjectfileget):
  proc emotionobjectfileget*(obj: ptr Evasobject_788529535): cstring {.cdecl,
      importc: "emotion_object_file_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectfileget" &
        " already exists, not redeclaring")
when not declared(emotionobjectplayset):
  proc emotionobjectplayset*(obj: ptr Evasobject_788529535; play: Einabool_788529533): void {.
      cdecl, importc: "emotion_object_play_set".}
else:
  static :
    hint("Declaration of " & "emotionobjectplayset" &
        " already exists, not redeclaring")
when not declared(emotionobjectplayget):
  proc emotionobjectplayget*(obj: ptr Evasobject_788529535): Einabool_788529533 {.
      cdecl, importc: "emotion_object_play_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectplayget" &
        " already exists, not redeclaring")
when not declared(emotionobjectpositionset):
  proc emotionobjectpositionset*(obj: ptr Evasobject_788529535; sec: cdouble): void {.
      cdecl, importc: "emotion_object_position_set".}
else:
  static :
    hint("Declaration of " & "emotionobjectpositionset" &
        " already exists, not redeclaring")
when not declared(emotionobjectpositionget):
  proc emotionobjectpositionget*(obj: ptr Evasobject_788529535): cdouble {.
      cdecl, importc: "emotion_object_position_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectpositionget" &
        " already exists, not redeclaring")
when not declared(emotionobjectbuffersizeget):
  proc emotionobjectbuffersizeget*(obj: ptr Evasobject_788529535): cdouble {.
      cdecl, importc: "emotion_object_buffer_size_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectbuffersizeget" &
        " already exists, not redeclaring")
when not declared(emotionobjectseekableget):
  proc emotionobjectseekableget*(obj: ptr Evasobject_788529535): Einabool_788529533 {.
      cdecl, importc: "emotion_object_seekable_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectseekableget" &
        " already exists, not redeclaring")
when not declared(emotionobjectplaylengthget):
  proc emotionobjectplaylengthget*(obj: ptr Evasobject_788529535): cdouble {.
      cdecl, importc: "emotion_object_play_length_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectplaylengthget" &
        " already exists, not redeclaring")
when not declared(emotionobjectplayspeedset):
  proc emotionobjectplayspeedset*(obj: ptr Evasobject_788529535; speed: cdouble): void {.
      cdecl, importc: "emotion_object_play_speed_set".}
else:
  static :
    hint("Declaration of " & "emotionobjectplayspeedset" &
        " already exists, not redeclaring")
when not declared(emotionobjectplayspeedget):
  proc emotionobjectplayspeedget*(obj: ptr Evasobject_788529535): cdouble {.
      cdecl, importc: "emotion_object_play_speed_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectplayspeedget" &
        " already exists, not redeclaring")
when not declared(emotionobjectprogressinfoget):
  proc emotionobjectprogressinfoget*(obj: ptr Evasobject_788529535): cstring {.
      cdecl, importc: "emotion_object_progress_info_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectprogressinfoget" &
        " already exists, not redeclaring")
when not declared(emotionobjectprogressstatusget):
  proc emotionobjectprogressstatusget*(obj: ptr Evasobject_788529535): cdouble {.
      cdecl, importc: "emotion_object_progress_status_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectprogressstatusget" &
        " already exists, not redeclaring")
when not declared(emotionobjectvideohandledget):
  proc emotionobjectvideohandledget*(obj: ptr Evasobject_788529535): Einabool_788529533 {.
      cdecl, importc: "emotion_object_video_handled_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectvideohandledget" &
        " already exists, not redeclaring")
when not declared(emotionobjectaudiohandledget):
  proc emotionobjectaudiohandledget*(obj: ptr Evasobject_788529535): Einabool_788529533 {.
      cdecl, importc: "emotion_object_audio_handled_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectaudiohandledget" &
        " already exists, not redeclaring")
when not declared(emotionobjectratioget):
  proc emotionobjectratioget*(obj: ptr Evasobject_788529535): cdouble {.cdecl,
      importc: "emotion_object_ratio_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectratioget" &
        " already exists, not redeclaring")
when not declared(emotionobjectsizeget):
  proc emotionobjectsizeget*(obj: ptr Evasobject_788529535; iw: ptr cint;
                             ih: ptr cint): void {.cdecl,
      importc: "emotion_object_size_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectsizeget" &
        " already exists, not redeclaring")
when not declared(emotionobjectsmoothscaleset):
  proc emotionobjectsmoothscaleset*(obj: ptr Evasobject_788529535;
                                    smooth: Einabool_788529533): void {.cdecl,
      importc: "emotion_object_smooth_scale_set".}
else:
  static :
    hint("Declaration of " & "emotionobjectsmoothscaleset" &
        " already exists, not redeclaring")
when not declared(emotionobjectsmoothscaleget):
  proc emotionobjectsmoothscaleget*(obj: ptr Evasobject_788529535): Einabool_788529533 {.
      cdecl, importc: "emotion_object_smooth_scale_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectsmoothscaleget" &
        " already exists, not redeclaring")
when not declared(emotionobjecteventsimplesend):
  proc emotionobjecteventsimplesend*(obj: ptr Evasobject_788529535;
                                     ev: Emotionevent_788529519): void {.cdecl,
      importc: "emotion_object_event_simple_send".}
else:
  static :
    hint("Declaration of " & "emotionobjecteventsimplesend" &
        " already exists, not redeclaring")
when not declared(emotionobjectaudiovolumeset):
  proc emotionobjectaudiovolumeset*(obj: ptr Evasobject_788529535; vol: cdouble): void {.
      cdecl, importc: "emotion_object_audio_volume_set".}
else:
  static :
    hint("Declaration of " & "emotionobjectaudiovolumeset" &
        " already exists, not redeclaring")
when not declared(emotionobjectaudiovolumeget):
  proc emotionobjectaudiovolumeget*(obj: ptr Evasobject_788529535): cdouble {.
      cdecl, importc: "emotion_object_audio_volume_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectaudiovolumeget" &
        " already exists, not redeclaring")
when not declared(emotionobjectaudiomuteset):
  proc emotionobjectaudiomuteset*(obj: ptr Evasobject_788529535; mute: Einabool_788529533): void {.
      cdecl, importc: "emotion_object_audio_mute_set".}
else:
  static :
    hint("Declaration of " & "emotionobjectaudiomuteset" &
        " already exists, not redeclaring")
when not declared(emotionobjectaudiomuteget):
  proc emotionobjectaudiomuteget*(obj: ptr Evasobject_788529535): Einabool_788529533 {.
      cdecl, importc: "emotion_object_audio_mute_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectaudiomuteget" &
        " already exists, not redeclaring")
when not declared(emotionobjectaudiochannelcount):
  proc emotionobjectaudiochannelcount*(obj: ptr Evasobject_788529535): cint {.
      cdecl, importc: "emotion_object_audio_channel_count".}
else:
  static :
    hint("Declaration of " & "emotionobjectaudiochannelcount" &
        " already exists, not redeclaring")
when not declared(emotionobjectaudiochannelnameget):
  proc emotionobjectaudiochannelnameget*(obj: ptr Evasobject_788529535;
      channel: cint): cstring {.cdecl, importc: "emotion_object_audio_channel_name_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectaudiochannelnameget" &
        " already exists, not redeclaring")
when not declared(emotionobjectaudiochannelset):
  proc emotionobjectaudiochannelset*(obj: ptr Evasobject_788529535;
                                     channel: cint): void {.cdecl,
      importc: "emotion_object_audio_channel_set".}
else:
  static :
    hint("Declaration of " & "emotionobjectaudiochannelset" &
        " already exists, not redeclaring")
when not declared(emotionobjectaudiochannelget):
  proc emotionobjectaudiochannelget*(obj: ptr Evasobject_788529535): cint {.
      cdecl, importc: "emotion_object_audio_channel_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectaudiochannelget" &
        " already exists, not redeclaring")
when not declared(emotionobjectvideomuteset):
  proc emotionobjectvideomuteset*(obj: ptr Evasobject_788529535; mute: Einabool_788529533): void {.
      cdecl, importc: "emotion_object_video_mute_set".}
else:
  static :
    hint("Declaration of " & "emotionobjectvideomuteset" &
        " already exists, not redeclaring")
when not declared(emotionobjectvideomuteget):
  proc emotionobjectvideomuteget*(obj: ptr Evasobject_788529535): Einabool_788529533 {.
      cdecl, importc: "emotion_object_video_mute_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectvideomuteget" &
        " already exists, not redeclaring")
when not declared(emotionobjectvideosubtitlefileset):
  proc emotionobjectvideosubtitlefileset*(obj: ptr Evasobject_788529535;
      filepath: cstring): void {.cdecl, importc: "emotion_object_video_subtitle_file_set".}
else:
  static :
    hint("Declaration of " & "emotionobjectvideosubtitlefileset" &
        " already exists, not redeclaring")
when not declared(emotionobjectvideosubtitlefileget):
  proc emotionobjectvideosubtitlefileget*(obj: ptr Evasobject_788529535): cstring {.
      cdecl, importc: "emotion_object_video_subtitle_file_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectvideosubtitlefileget" &
        " already exists, not redeclaring")
when not declared(emotionobjectvideochannelcount):
  proc emotionobjectvideochannelcount*(obj: ptr Evasobject_788529535): cint {.
      cdecl, importc: "emotion_object_video_channel_count".}
else:
  static :
    hint("Declaration of " & "emotionobjectvideochannelcount" &
        " already exists, not redeclaring")
when not declared(emotionobjectvideochannelnameget):
  proc emotionobjectvideochannelnameget*(obj: ptr Evasobject_788529535;
      channel: cint): cstring {.cdecl, importc: "emotion_object_video_channel_name_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectvideochannelnameget" &
        " already exists, not redeclaring")
when not declared(emotionobjectvideochannelset):
  proc emotionobjectvideochannelset*(obj: ptr Evasobject_788529535;
                                     channel: cint): void {.cdecl,
      importc: "emotion_object_video_channel_set".}
else:
  static :
    hint("Declaration of " & "emotionobjectvideochannelset" &
        " already exists, not redeclaring")
when not declared(emotionobjectvideochannelget):
  proc emotionobjectvideochannelget*(obj: ptr Evasobject_788529535): cint {.
      cdecl, importc: "emotion_object_video_channel_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectvideochannelget" &
        " already exists, not redeclaring")
when not declared(emotionobjectspumuteset):
  proc emotionobjectspumuteset*(obj: ptr Evasobject_788529535; mute: Einabool_788529533): void {.
      cdecl, importc: "emotion_object_spu_mute_set".}
else:
  static :
    hint("Declaration of " & "emotionobjectspumuteset" &
        " already exists, not redeclaring")
when not declared(emotionobjectspumuteget):
  proc emotionobjectspumuteget*(obj: ptr Evasobject_788529535): Einabool_788529533 {.
      cdecl, importc: "emotion_object_spu_mute_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectspumuteget" &
        " already exists, not redeclaring")
when not declared(emotionobjectspuchannelcount):
  proc emotionobjectspuchannelcount*(obj: ptr Evasobject_788529535): cint {.
      cdecl, importc: "emotion_object_spu_channel_count".}
else:
  static :
    hint("Declaration of " & "emotionobjectspuchannelcount" &
        " already exists, not redeclaring")
when not declared(emotionobjectspuchannelnameget):
  proc emotionobjectspuchannelnameget*(obj: ptr Evasobject_788529535;
                                       channel: cint): cstring {.cdecl,
      importc: "emotion_object_spu_channel_name_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectspuchannelnameget" &
        " already exists, not redeclaring")
when not declared(emotionobjectspuchannelset):
  proc emotionobjectspuchannelset*(obj: ptr Evasobject_788529535; channel: cint): void {.
      cdecl, importc: "emotion_object_spu_channel_set".}
else:
  static :
    hint("Declaration of " & "emotionobjectspuchannelset" &
        " already exists, not redeclaring")
when not declared(emotionobjectspuchannelget):
  proc emotionobjectspuchannelget*(obj: ptr Evasobject_788529535): cint {.cdecl,
      importc: "emotion_object_spu_channel_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectspuchannelget" &
        " already exists, not redeclaring")
when not declared(emotionobjectchaptercount):
  proc emotionobjectchaptercount*(obj: ptr Evasobject_788529535): cint {.cdecl,
      importc: "emotion_object_chapter_count".}
else:
  static :
    hint("Declaration of " & "emotionobjectchaptercount" &
        " already exists, not redeclaring")
when not declared(emotionobjectchapterset):
  proc emotionobjectchapterset*(obj: ptr Evasobject_788529535; chapter: cint): void {.
      cdecl, importc: "emotion_object_chapter_set".}
else:
  static :
    hint("Declaration of " & "emotionobjectchapterset" &
        " already exists, not redeclaring")
when not declared(emotionobjectchapterget):
  proc emotionobjectchapterget*(obj: ptr Evasobject_788529535): cint {.cdecl,
      importc: "emotion_object_chapter_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectchapterget" &
        " already exists, not redeclaring")
when not declared(emotionobjectchapternameget):
  proc emotionobjectchapternameget*(obj: ptr Evasobject_788529535; chapter: cint): cstring {.
      cdecl, importc: "emotion_object_chapter_name_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectchapternameget" &
        " already exists, not redeclaring")
when not declared(emotionobjecteject):
  proc emotionobjecteject*(obj: ptr Evasobject_788529535): void {.cdecl,
      importc: "emotion_object_eject".}
else:
  static :
    hint("Declaration of " & "emotionobjecteject" &
        " already exists, not redeclaring")
when not declared(emotionobjecttitleget):
  proc emotionobjecttitleget*(obj: ptr Evasobject_788529535): cstring {.cdecl,
      importc: "emotion_object_title_get".}
else:
  static :
    hint("Declaration of " & "emotionobjecttitleget" &
        " already exists, not redeclaring")
when not declared(emotionobjectreffileget):
  proc emotionobjectreffileget*(obj: ptr Evasobject_788529535): cstring {.cdecl,
      importc: "emotion_object_ref_file_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectreffileget" &
        " already exists, not redeclaring")
when not declared(emotionobjectrefnumget):
  proc emotionobjectrefnumget*(obj: ptr Evasobject_788529535): cint {.cdecl,
      importc: "emotion_object_ref_num_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectrefnumget" &
        " already exists, not redeclaring")
when not declared(emotionobjectspubuttoncountget):
  proc emotionobjectspubuttoncountget*(obj: ptr Evasobject_788529535): cint {.
      cdecl, importc: "emotion_object_spu_button_count_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectspubuttoncountget" &
        " already exists, not redeclaring")
when not declared(emotionobjectspubuttonget):
  proc emotionobjectspubuttonget*(obj: ptr Evasobject_788529535): cint {.cdecl,
      importc: "emotion_object_spu_button_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectspubuttonget" &
        " already exists, not redeclaring")
when not declared(emotionobjectmetainfoget):
  proc emotionobjectmetainfoget*(obj: ptr Evasobject_788529535;
                                 meta: Emotionmetainfo_788529521): cstring {.
      cdecl, importc: "emotion_object_meta_info_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectmetainfoget" &
        " already exists, not redeclaring")
when not declared(emotionobjectvisset):
  proc emotionobjectvisset*(obj: ptr Evasobject_788529535;
                            visualization: Emotionvis_788529523): void {.cdecl,
      importc: "emotion_object_vis_set".}
else:
  static :
    hint("Declaration of " & "emotionobjectvisset" &
        " already exists, not redeclaring")
when not declared(emotionobjectvisget):
  proc emotionobjectvisget*(obj: ptr Evasobject_788529535): Emotionvis_788529523 {.
      cdecl, importc: "emotion_object_vis_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectvisget" &
        " already exists, not redeclaring")
when not declared(emotionobjectvissupported):
  proc emotionobjectvissupported*(obj: ptr Evasobject_788529535;
                                  visualization: Emotionvis_788529523): Einabool_788529533 {.
      cdecl, importc: "emotion_object_vis_supported".}
else:
  static :
    hint("Declaration of " & "emotionobjectvissupported" &
        " already exists, not redeclaring")
when not declared(emotionobjectpriorityset):
  proc emotionobjectpriorityset*(obj: ptr Evasobject_788529535;
                                 priority: Einabool_788529533): void {.cdecl,
      importc: "emotion_object_priority_set".}
else:
  static :
    hint("Declaration of " & "emotionobjectpriorityset" &
        " already exists, not redeclaring")
when not declared(emotionobjectpriorityget):
  proc emotionobjectpriorityget*(obj: ptr Evasobject_788529535): Einabool_788529533 {.
      cdecl, importc: "emotion_object_priority_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectpriorityget" &
        " already exists, not redeclaring")
when not declared(emotionobjectsuspendset):
  proc emotionobjectsuspendset*(obj: ptr Evasobject_788529535;
                                state: Emotionsuspend_788529515): void {.cdecl,
      importc: "emotion_object_suspend_set".}
else:
  static :
    hint("Declaration of " & "emotionobjectsuspendset" &
        " already exists, not redeclaring")
when not declared(emotionobjectsuspendget):
  proc emotionobjectsuspendget*(obj: ptr Evasobject_788529535): Emotionsuspend_788529515 {.
      cdecl, importc: "emotion_object_suspend_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectsuspendget" &
        " already exists, not redeclaring")
when not declared(emotionobjectlastpositionload):
  proc emotionobjectlastpositionload*(obj: ptr Evasobject_788529535): void {.
      cdecl, importc: "emotion_object_last_position_load".}
else:
  static :
    hint("Declaration of " & "emotionobjectlastpositionload" &
        " already exists, not redeclaring")
when not declared(emotionobjectlastpositionsave):
  proc emotionobjectlastpositionsave*(obj: ptr Evasobject_788529535): void {.
      cdecl, importc: "emotion_object_last_position_save".}
else:
  static :
    hint("Declaration of " & "emotionobjectlastpositionsave" &
        " already exists, not redeclaring")
when not declared(emotionobjectextensionmayplayfastget):
  proc emotionobjectextensionmayplayfastget*(file: cstring): Einabool_788529533 {.
      cdecl, importc: "emotion_object_extension_may_play_fast_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectextensionmayplayfastget" &
        " already exists, not redeclaring")
when not declared(emotionobjectextensionmayplayget):
  proc emotionobjectextensionmayplayget*(file: cstring): Einabool_788529533 {.
      cdecl, importc: "emotion_object_extension_may_play_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectextensionmayplayget" &
        " already exists, not redeclaring")
when not declared(emotionobjectimageget):
  proc emotionobjectimageget*(obj: ptr Evasobject_788529535): ptr Evasobject_788529535 {.
      cdecl, importc: "emotion_object_image_get".}
else:
  static :
    hint("Declaration of " & "emotionobjectimageget" &
        " already exists, not redeclaring")
when not declared(Emotionwebcamupdate):
  var Emotionwebcamupdate* {.importc: "EMOTION_WEBCAM_UPDATE".}: cint
else:
  static :
    hint("Declaration of " & "Emotionwebcamupdate" &
        " already exists, not redeclaring")
when not declared(Emotionwebcamadd):
  var Emotionwebcamadd* {.importc: "EMOTION_WEBCAM_ADD".}: cint
else:
  static :
    hint("Declaration of " & "Emotionwebcamadd" &
        " already exists, not redeclaring")
when not declared(Emotionwebcamdel):
  var Emotionwebcamdel* {.importc: "EMOTION_WEBCAM_DEL".}: cint
else:
  static :
    hint("Declaration of " & "Emotionwebcamdel" &
        " already exists, not redeclaring")
when not declared(emotionwebcamsget):
  proc emotionwebcamsget*(): ptr Einalist_788529541 {.cdecl,
      importc: "emotion_webcams_get".}
else:
  static :
    hint("Declaration of " & "emotionwebcamsget" &
        " already exists, not redeclaring")
when not declared(emotionwebcamnameget):
  proc emotionwebcamnameget*(ew: ptr Emotionwebcam_788529539): cstring {.cdecl,
      importc: "emotion_webcam_name_get".}
else:
  static :
    hint("Declaration of " & "emotionwebcamnameget" &
        " already exists, not redeclaring")
when not declared(emotionwebcamdeviceget):
  proc emotionwebcamdeviceget*(ew: ptr Emotionwebcam_788529539): cstring {.
      cdecl, importc: "emotion_webcam_device_get".}
else:
  static :
    hint("Declaration of " & "emotionwebcamdeviceget" &
        " already exists, not redeclaring")
when not declared(emotionfilemetaartworkget):
  proc emotionfilemetaartworkget*(obj: ptr Evasobject_788529535; path: cstring;
                                  typearg: Emotionartworkinfo_788529527): ptr Evasobject_788529535 {.
      cdecl, importc: "emotion_file_meta_artwork_get".}
else:
  static :
    hint("Declaration of " & "emotionfilemetaartworkget" &
        " already exists, not redeclaring")