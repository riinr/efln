
from macros import hint

when not declared(enumeflclasstype):
  type
    enumeflclasstype* {.size: sizeof(cuint).} = enum
      Eflclasstyperegular = 0, Eflclasstyperegularnoinstant = 1,
      Eflclasstypeinterface = 2, Eflclasstypemixin = 3, Eflclasstypeinvalid = 4
else:
  static :
    hint("Declaration of " & "enumeflclasstype" &
        " already exists, not redeclaring")
when not declared(Eflobjectclass):
  type
    Eflobjectclass* = distinct object
else:
  static :
    hint("Declaration of " & "Eflobjectclass" &
        " already exists, not redeclaring")
when not declared(compilerefladded):
  type
    compilerefladded* = distinct object
else:
  static :
    hint("Declaration of " & "compilerefladded" &
        " already exists, not redeclaring")
when not declared(structeoobject):
  type
    structeoobject* = distinct object
else:
  static :
    hint("Declaration of " & "structeoobject" &
        " already exists, not redeclaring")
when not declared(compilerthread):
  type
    compilerthread* = distinct object
else:
  static :
    hint("Declaration of " & "compilerthread" &
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
type
  internaleoobject_788529507 = structeoobject ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:164:27
  Eo_788529509 = structeoopaque ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:170:27
  Eflclass_788529511 = Eo_788529510 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:176:12
  Eflobject_788529513 = Eo_788529510 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:179:12
  Einalock_788529515 = structeinalock_788529607 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_inline_lock_posix.x:78:27
  Efldelintercept_788529517 = proc (a0: ptr Eo_788529510): void {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:210:16
  structeflevent_788529519 {.pure, inheritable, bycopy.} = object
    objectfield*: ptr Eflobject_788529514 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:237:16
    desc*: ptr Efleventdescription_788529522
    info*: pointer

  Efleventdescription_788529521 = structefleventdescription_788529609 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eo-1/efl_object.eo.h:35:3
  Eflevent_788529523 = structeflevent_788529520 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:253:3
  Efleventcb_788529525 = proc (a0: pointer; a1: ptr Eflevent_788529524): void {.
      cdecl.}                ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:258:16
  structeflcallbackarrayitem_788529527 {.pure, inheritable, bycopy.} = object
    desc*: ptr Efleventdescription_788529522 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:266:16
    funcfield*: Efleventcb_788529526

  Eflcallbackarrayitem_788529529 = structeflcallbackarrayitem_788529528 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:270:3
  structeflcallbackarrayitemfull_788529531 {.pure, inheritable, bycopy.} = object
    desc*: ptr Efleventdescription_788529522 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:279:16
    priority*: Eflcallbackpriority_788529534
    funcfield*: Efleventcb_788529526
    userdata*: pointer

  Eflcallbackpriority_788529533 = cshort ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eo-1/efl_object.eo.h:53:15
  Eflcallbackarrayitemfull_788529535 = structeflcallbackarrayitemfull_788529532 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:285:3
  Einabool_788529537 = uint8 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_types.h:527:23
  Einafuturescheduler_788529539 = structeinafuturescheduler_788529611 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_promise.h:57:39
  structeflfuturecbdesc_788529541 {.pure, inheritable, bycopy.} = object
    success*: proc (a0: ptr Eo_788529510; a1: pointer; a2: Einavalue_788529544): Einavalue_788529544 {.
        cdecl.}              ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:397:16
    error*: proc (a0: ptr Eo_788529510; a1: pointer; a2: Einaerror_788529546): Einavalue_788529544 {.
        cdecl.}
    free*: proc (a0: ptr Eo_788529510; a1: pointer; a2: ptr Einafuture_788529548): void {.
        cdecl.}
    successtype*: ptr Einavaluetype_788529550
    data*: pointer
    storage*: ptr ptr Einafuture_788529548

  Einavalue_788529543 = structeinavalue_788529613 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_value.h:307:28
  Einaerror_788529545 = cint ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_error.h:90:13
  Einafuture_788529547 = structeinafuture ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_promise.h:28:29
  Einavaluetype_788529549 = structeinavaluetype_788529615 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_value.h:325:33
  Eflfuturecbdesc_788529551 = structeflfuturecbdesc_788529542 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:495:3
  Einafuturedesc_788529553 = structeinafuturedesc_788529617 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_promise.h:33:34
  structefldbginfo_788529555 {.pure, inheritable, bycopy.} = object
    name*: cstring           ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:648:16
    value*: Einavalue_788529544

  Efldbginfo_788529557 = structefldbginfo_788529556 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:652:3
  Eflobjectop_788529559 = cuint ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:725:22
  Eflclasstype_788529563 = enumeflclasstype_788529562 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:840:30
  structeflopdescription_788529565 {.pure, inheritable, bycopy.} = object
    apifunc*: pointer        ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:848:16
    funcfield*: pointer

  Eflopdescription_788529567 = structeflopdescription_788529566 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:852:3
  structeflobjectops_788529569 {.pure, inheritable, bycopy.} = object
    descs*: ptr Eflopdescription_788529568 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:859:16
    count*: csize_t

  Eflobjectops_788529571 = structeflobjectops_788529570 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:863:3
  structeflclassdescription_788529573 {.pure, inheritable, bycopy.} = object
    version*: cuint          ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:870:8
    name*: cstring
    typefield*: Eflclasstype_788529564
    datasize*: csize_t
    classinitializer*: proc (a0: ptr Eflclass_788529512): Einabool_788529538 {.
        cdecl.}
    classconstructor*: proc (a0: ptr Eflclass_788529512): void {.cdecl.}
    classdestructor*: proc (a0: ptr Eflclass_788529512): void {.cdecl.}

  Eflobjectpropertyreflectionsetter_788529575 = proc (a0: ptr Eo_788529510;
      a1: Einavalue_788529544): Einaerror_788529546 {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:883:22
  Eflobjectpropertyreflectiongetter_788529577 = proc (a0: ptr Eo_788529510): Einavalue_788529544 {.
      cdecl.}                ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:888:22
  structeflobjectpropertyreflection_788529579 {.pure, inheritable, bycopy.} = object
    propertyname*: cstring   ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:898:16
    set*: Eflobjectpropertyreflectionsetter_788529576
    get*: Eflobjectpropertyreflectiongetter_788529578

  Eflobjectpropertyreflection_788529581 = structeflobjectpropertyreflection_788529580 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:902:3
  structeflobjectpropertyreflectionops_788529583 {.pure, inheritable, bycopy.} = object
    table*: ptr Eflobjectpropertyreflection_788529582 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:909:16
    count*: csize_t

  Eflobjectpropertyreflectionops_788529592 = structeflobjectpropertyreflectionops_788529584 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:913:3
  Eflclassdescription_788529594 = structeflclassdescription_788529574 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:919:39
  structeflobjectopcalldata_788529596 {.pure, inheritable, bycopy.} = object
    eoid*: ptr Eo_788529510  ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:1251:16
    obj*: ptr internaleoobject_788529508
    funcfield*: pointer
    data*: pointer
    extn1*: pointer
    extn2*: pointer
    extn3*: pointer
    extn4*: pointer

  Eflobjectopcalldata_788529598 = structeflobjectopcalldata_788529597 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:1261:3
  Eflsubstitutectorcb_788529600 = proc (a0: pointer; a1: ptr Eo_788529510): ptr Eo_788529510 {.
      cdecl.}                ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:1602:15
  eflkeydatafreefunc_788529602 = proc (a0: pointer): void {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:2123:16
  Einaiterator_788529604 = structeinaiterator_788529619 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_iterator.h:126:31
  structeinalock_788529606 {.pure, inheritable, bycopy.} = object
    mutex*: pthreadmutext_788529621 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_inline_lock_posix.x:100:8
  
  structefleventdescription_788529608 {.pure, inheritable, bycopy.} = object
    name*: cstring           ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eo-1/efl_object.eo.h:20:16
    unfreezable*: Einabool_788529538
    legacyis*: Einabool_788529538
    restart*: Einabool_788529538

  structeinafuturescheduler_788529610 {.pure, inheritable, bycopy.} = object
    schedule*: proc (a0: ptr Einafuturescheduler_788529540;
                     a1: Einafutureschedulercb_788529625; a2: ptr Einafuture_788529548;
                     a3: Einavalue_788529544): ptr Einafuturescheduleentry_788529623 {.
        cdecl.}              ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_promise.h:165:8
    recall*: proc (a0: ptr Einafuturescheduleentry_788529623): void {.cdecl.}

  structeinavalue_788529612 {.pure, inheritable, bycopy.} = object
    typefield*: ptr Einavaluetype_788529550 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_value.h:661:8
    value*: Einavalueunion_788529627

  structeinavaluetype_788529614 {.pure, inheritable, bycopy.} = object
    version*: cuint          ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_value.h:3677:8
    valuesize*: cuint
    name*: cstring
    setup*: proc (a0: ptr Einavaluetype_788529550; a1: pointer): Einabool_788529538 {.
        cdecl.}
    flush*: proc (a0: ptr Einavaluetype_788529550; a1: pointer): Einabool_788529538 {.
        cdecl.}
    copy*: proc (a0: ptr Einavaluetype_788529550; a1: pointer; a2: pointer): Einabool_788529538 {.
        cdecl.}
    compare*: proc (a0: ptr Einavaluetype_788529550; a1: pointer; a2: pointer): cint {.
        cdecl.}
    convertto*: proc (a0: ptr Einavaluetype_788529550; a1: ptr Einavaluetype_788529550;
                      a2: pointer; a3: pointer): Einabool_788529538 {.cdecl.}
    convertfrom*: proc (a0: ptr Einavaluetype_788529550; a1: ptr Einavaluetype_788529550;
                        a2: pointer; a3: pointer): Einabool_788529538 {.cdecl.}
    vset*: proc (a0: ptr Einavaluetype_788529550; a1: pointer): Einabool_788529538 {.
        cdecl, varargs.}
    pset*: proc (a0: ptr Einavaluetype_788529550; a1: pointer; a2: pointer): Einabool_788529538 {.
        cdecl.}
    pget*: proc (a0: ptr Einavaluetype_788529550; a1: pointer; a2: pointer): Einabool_788529538 {.
        cdecl.}

  structeinafuturedesc_788529616 {.pure, inheritable, bycopy.} = object
    cb*: Einafuturecb_788529629 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_promise.h:455:8
    data*: pointer
    storage*: ptr ptr Einafuture_788529548

  structeinaiterator_788529618 {.pure, inheritable, bycopy.} = object
    version*: cint           ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_iterator.h:158:8
    next*: Einaiteratornextcallback_788529631
    getcontainer*: Einaiteratorgetcontainercallback_788529633
    free*: Einaiteratorfreecallback_788529635
    lock*: Einaiteratorlockcallback_788529637
    unlock*: Einaiteratorlockcallback_788529637
    compilermagic*: Einamagic_788529639

  pthreadmutext_788529620 = unionpthreadmutext_788529641 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/bits/pthreadtypes.h:72:3
  Einafuturescheduleentry_788529622 = structeinafuturescheduleentry_788529643 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_promise.h:61:44
  Einafutureschedulercb_788529624 = proc (a0: ptr Einafuture_788529548;
      a1: Einavalue_788529544): void {.cdecl.} ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_promise.h:153:16
  Einavalueunion_788529626 = unioneinavalueunion_788529645 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_value.h:336:33
  Einafuturecb_788529628 = proc (a0: pointer; a1: Einavalue_788529544;
                                 a2: ptr Einafuture_788529548): Einavalue_788529544 {.
      cdecl.}                ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_promise.h:116:22
  Einaiteratornextcallback_788529630 = proc (a0: ptr Einaiterator_788529605;
      a1: ptr pointer): Einabool_788529538 {.cdecl.} ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_iterator.h:132:31
  Einaiteratorgetcontainercallback_788529632 = proc (a0: ptr Einaiterator_788529605): pointer {.
      cdecl.}                ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_iterator.h:138:31
  Einaiteratorfreecallback_788529634 = proc (a0: ptr Einaiterator_788529605): void {.
      cdecl.}                ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_iterator.h:144:31
  Einaiteratorlockcallback_788529636 = proc (a0: ptr Einaiterator_788529605): Einabool_788529538 {.
      cdecl.}                ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_iterator.h:150:31
  Einamagic_788529638 = cuint ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_magic.h:133:22
  unionpthreadmutext_788529640 {.union, bycopy.} = object
    compilerdata*: structpthreadmutexs_788529647 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/bits/pthreadtypes.h:67:9
    compilersize*: array[40'i64, cschar]
    compileralign*: clong

  structeinafuturescheduleentry_788529642 {.pure, inheritable, bycopy.} = object
    scheduler*: ptr Einafuturescheduler_788529540 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_promise.h:130:8
  
  unioneinavalueunion_788529644 {.union, bycopy.} = object
    buf*: array[8'i64, uint8] ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_value.h:347:7
    ptrfield*: pointer
    internalguarantee*: uint64

  structpthreadmutexs_788529646 {.pure, inheritable, bycopy.} = object
    compilerlock*: cint      ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/bits/struct_mutex.h:22:8
    compilercount*: cuint
    compilerowner*: cint
    compilernusers*: cuint
    compilerkind*: cint
    compilerspins*: cshort
    compilerelision*: cshort
    compilerlist*: compilerpthreadlistt_788529649

  compilerpthreadlistt_788529648 = structpthreadinternallist_788529651 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/bits/thread-shared-types.h:55:3
  structpthreadinternallist_788529650 {.pure, inheritable, bycopy.} = object
    compilerprev*: ptr structpthreadinternallist_788529651 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/bits/thread-shared-types.h:51:16
    compilernext*: ptr structpthreadinternallist_788529651

  Eo_788529510 = (when declared(Eo):
    Eo
   else:
    Eo_788529509)
  Eflfuturecbdesc_788529552 = (when declared(Eflfuturecbdesc):
    Eflfuturecbdesc
   else:
    Eflfuturecbdesc_788529551)
  structeflobjectpropertyreflection_788529580 = (when declared(
      structeflobjectpropertyreflection):
    structeflobjectpropertyreflection
   else:
    structeflobjectpropertyreflection_788529579)
  structeflevent_788529520 = (when declared(structeflevent):
    structeflevent
   else:
    structeflevent_788529519)
  Einavalue_788529544 = (when declared(Einavalue):
    Einavalue
   else:
    Einavalue_788529543)
  Efleventdescription_788529522 = (when declared(Efleventdescription):
    Efleventdescription
   else:
    Efleventdescription_788529521)
  structpthreadinternallist_788529651 = (when declared(structpthreadinternallist):
    structpthreadinternallist
   else:
    structpthreadinternallist_788529650)
  enumeflclasstype_788529562 = (when declared(enumeflclasstype):
    enumeflclasstype
   else:
    enumeflclasstype_788529561)
  structeinafuturescheduleentry_788529643 = (when declared(
      structeinafuturescheduleentry):
    structeinafuturescheduleentry
   else:
    structeinafuturescheduleentry_788529642)
  eflkeydatafreefunc_788529603 = (when declared(eflkeydatafreefunc):
    eflkeydatafreefunc
   else:
    eflkeydatafreefunc_788529602)
  structeinavaluetype_788529615 = (when declared(structeinavaluetype):
    structeinavaluetype
   else:
    structeinavaluetype_788529614)
  Einalock_788529516 = (when declared(Einalock):
    Einalock
   else:
    Einalock_788529515)
  Einaerror_788529546 = (when declared(Einaerror):
    Einaerror
   else:
    Einaerror_788529545)
  Efldbginfo_788529558 = (when declared(Efldbginfo):
    Efldbginfo
   else:
    Efldbginfo_788529557)
  structeflopdescription_788529566 = (when declared(structeflopdescription):
    structeflopdescription
   else:
    structeflopdescription_788529565)
  Eflclasstype_788529564 = (when declared(Eflclasstype):
    Eflclasstype
   else:
    Eflclasstype_788529563)
  unioneinavalueunion_788529645 = (when declared(unioneinavalueunion):
    unioneinavalueunion
   else:
    unioneinavalueunion_788529644)
  Einamagic_788529639 = (when declared(Einamagic):
    Einamagic
   else:
    Einamagic_788529638)
  structeflcallbackarrayitem_788529528 = (when declared(
      structeflcallbackarrayitem):
    structeflcallbackarrayitem
   else:
    structeflcallbackarrayitem_788529527)
  Eflsubstitutectorcb_788529601 = (when declared(Eflsubstitutectorcb):
    Eflsubstitutectorcb
   else:
    Eflsubstitutectorcb_788529600)
  structefldbginfo_788529556 = (when declared(structefldbginfo):
    structefldbginfo
   else:
    structefldbginfo_788529555)
  structeinafuturedesc_788529617 = (when declared(structeinafuturedesc):
    structeinafuturedesc
   else:
    structeinafuturedesc_788529616)
  unionpthreadmutext_788529641 = (when declared(unionpthreadmutext):
    unionpthreadmutext
   else:
    unionpthreadmutext_788529640)
  Eflclass_788529512 = (when declared(Eflclass):
    Eflclass
   else:
    Eflclass_788529511)
  Einafuturedesc_788529554 = (when declared(Einafuturedesc):
    Einafuturedesc
   else:
    Einafuturedesc_788529553)
  Einafuturecb_788529629 = (when declared(Einafuturecb):
    Einafuturecb
   else:
    Einafuturecb_788529628)
  structeflclassdescription_788529574 = (when declared(structeflclassdescription):
    structeflclassdescription
   else:
    structeflclassdescription_788529573)
  structeinavalue_788529613 = (when declared(structeinavalue):
    structeinavalue
   else:
    structeinavalue_788529612)
  structeinafuturescheduler_788529611 = (when declared(structeinafuturescheduler):
    structeinafuturescheduler
   else:
    structeinafuturescheduler_788529610)
  Einafuturescheduleentry_788529623 = (when declared(Einafuturescheduleentry):
    Einafuturescheduleentry
   else:
    Einafuturescheduleentry_788529622)
  Einavalueunion_788529627 = (when declared(Einavalueunion):
    Einavalueunion
   else:
    Einavalueunion_788529626)
  Eflcallbackpriority_788529534 = (when declared(Eflcallbackpriority):
    Eflcallbackpriority
   else:
    Eflcallbackpriority_788529533)
  Eflobjectpropertyreflection_788529582 = (when declared(
      Eflobjectpropertyreflection):
    Eflobjectpropertyreflection
   else:
    Eflobjectpropertyreflection_788529581)
  Einaiteratorfreecallback_788529635 = (when declared(Einaiteratorfreecallback):
    Einaiteratorfreecallback
   else:
    Einaiteratorfreecallback_788529634)
  Einafuturescheduler_788529540 = (when declared(Einafuturescheduler):
    Einafuturescheduler
   else:
    Einafuturescheduler_788529539)
  Eflopdescription_788529568 = (when declared(Eflopdescription):
    Eflopdescription
   else:
    Eflopdescription_788529567)
  internaleoobject_788529508 = (when declared(internaleoobject):
    internaleoobject
   else:
    internaleoobject_788529507)
  Einafuture_788529548 = (when declared(Einafuture):
    Einafuture
   else:
    Einafuture_788529547)
  structeflobjectopcalldata_788529597 = (when declared(structeflobjectopcalldata):
    structeflobjectopcalldata
   else:
    structeflobjectopcalldata_788529596)
  structeflobjectops_788529570 = (when declared(structeflobjectops):
    structeflobjectops
   else:
    structeflobjectops_788529569)
  structeinaiterator_788529619 = (when declared(structeinaiterator):
    structeinaiterator
   else:
    structeinaiterator_788529618)
  compilerpthreadlistt_788529649 = (when declared(compilerpthreadlistt):
    compilerpthreadlistt
   else:
    compilerpthreadlistt_788529648)
  Einaiteratorgetcontainercallback_788529633 = (when declared(
      Einaiteratorgetcontainercallback):
    Einaiteratorgetcontainercallback
   else:
    Einaiteratorgetcontainercallback_788529632)
  structeinalock_788529607 = (when declared(structeinalock):
    structeinalock
   else:
    structeinalock_788529606)
  pthreadmutext_788529621 = (when declared(pthreadmutext):
    pthreadmutext
   else:
    pthreadmutext_788529620)
  Eflcallbackarrayitem_788529530 = (when declared(Eflcallbackarrayitem):
    Eflcallbackarrayitem
   else:
    Eflcallbackarrayitem_788529529)
  Efldelintercept_788529518 = (when declared(Efldelintercept):
    Efldelintercept
   else:
    Efldelintercept_788529517)
  Efleventcb_788529526 = (when declared(Efleventcb):
    Efleventcb
   else:
    Efleventcb_788529525)
  structeflfuturecbdesc_788529542 = (when declared(structeflfuturecbdesc):
    structeflfuturecbdesc
   else:
    structeflfuturecbdesc_788529541)
  Eflobjectops_788529572 = (when declared(Eflobjectops):
    Eflobjectops
   else:
    Eflobjectops_788529571)
  structpthreadmutexs_788529647 = (when declared(structpthreadmutexs):
    structpthreadmutexs
   else:
    structpthreadmutexs_788529646)
  Eflobject_788529514 = (when declared(Eflobject):
    Eflobject
   else:
    Eflobject_788529513)
  structeflobjectpropertyreflectionops_788529584 = (when declared(
      structeflobjectpropertyreflectionops):
    structeflobjectpropertyreflectionops
   else:
    structeflobjectpropertyreflectionops_788529583)
  Eflevent_788529524 = (when declared(Eflevent):
    Eflevent
   else:
    Eflevent_788529523)
  structeflcallbackarrayitemfull_788529532 = (when declared(
      structeflcallbackarrayitemfull):
    structeflcallbackarrayitemfull
   else:
    structeflcallbackarrayitemfull_788529531)
  Einavaluetype_788529550 = (when declared(Einavaluetype):
    Einavaluetype
   else:
    Einavaluetype_788529549)
  Eflobjectpropertyreflectionsetter_788529576 = (when declared(
      Eflobjectpropertyreflectionsetter):
    Eflobjectpropertyreflectionsetter
   else:
    Eflobjectpropertyreflectionsetter_788529575)
  Eflobjectpropertyreflectiongetter_788529578 = (when declared(
      Eflobjectpropertyreflectiongetter):
    Eflobjectpropertyreflectiongetter
   else:
    Eflobjectpropertyreflectiongetter_788529577)
  Eflobjectopcalldata_788529599 = (when declared(Eflobjectopcalldata):
    Eflobjectopcalldata
   else:
    Eflobjectopcalldata_788529598)
  Einaiterator_788529605 = (when declared(Einaiterator):
    Einaiterator
   else:
    Einaiterator_788529604)
  Eflclassdescription_788529595 = (when declared(Eflclassdescription):
    Eflclassdescription
   else:
    Eflclassdescription_788529594)
  Einafutureschedulercb_788529625 = (when declared(Einafutureschedulercb):
    Einafutureschedulercb
   else:
    Einafutureschedulercb_788529624)
  Eflobjectpropertyreflectionops_788529593 = (when declared(
      Eflobjectpropertyreflectionops):
    Eflobjectpropertyreflectionops
   else:
    Eflobjectpropertyreflectionops_788529592)
  Einaiteratorlockcallback_788529637 = (when declared(Einaiteratorlockcallback):
    Einaiteratorlockcallback
   else:
    Einaiteratorlockcallback_788529636)
  Eflcallbackarrayitemfull_788529536 = (when declared(Eflcallbackarrayitemfull):
    Eflcallbackarrayitemfull
   else:
    Eflcallbackarrayitemfull_788529535)
  Einabool_788529538 = (when declared(Einabool):
    Einabool
   else:
    Einabool_788529537)
  Eflobjectop_788529560 = (when declared(Eflobjectop):
    Eflobjectop
   else:
    Eflobjectop_788529559)
  Einaiteratornextcallback_788529631 = (when declared(Einaiteratornextcallback):
    Einaiteratornextcallback
   else:
    Einaiteratornextcallback_788529630)
  structefleventdescription_788529609 = (when declared(structefleventdescription):
    structefleventdescription
   else:
    structefleventdescription_788529608)
when not declared(Eo):
  type
    Eo* = Eo_788529509
else:
  static :
    hint("Declaration of " & "Eo" & " already exists, not redeclaring")
when not declared(Eflfuturecbdesc):
  type
    Eflfuturecbdesc* = Eflfuturecbdesc_788529551
else:
  static :
    hint("Declaration of " & "Eflfuturecbdesc" &
        " already exists, not redeclaring")
when not declared(structeflobjectpropertyreflection):
  type
    structeflobjectpropertyreflection* = structeflobjectpropertyreflection_788529579
else:
  static :
    hint("Declaration of " & "structeflobjectpropertyreflection" &
        " already exists, not redeclaring")
when not declared(structeflevent):
  type
    structeflevent* = structeflevent_788529519
else:
  static :
    hint("Declaration of " & "structeflevent" &
        " already exists, not redeclaring")
when not declared(Einavalue):
  type
    Einavalue* = Einavalue_788529543
else:
  static :
    hint("Declaration of " & "Einavalue" & " already exists, not redeclaring")
when not declared(Efleventdescription):
  type
    Efleventdescription* = Efleventdescription_788529521
else:
  static :
    hint("Declaration of " & "Efleventdescription" &
        " already exists, not redeclaring")
when not declared(structpthreadinternallist):
  type
    structpthreadinternallist* = structpthreadinternallist_788529650
else:
  static :
    hint("Declaration of " & "structpthreadinternallist" &
        " already exists, not redeclaring")
when not declared(structeinafuturescheduleentry):
  type
    structeinafuturescheduleentry* = structeinafuturescheduleentry_788529642
else:
  static :
    hint("Declaration of " & "structeinafuturescheduleentry" &
        " already exists, not redeclaring")
when not declared(eflkeydatafreefunc):
  type
    eflkeydatafreefunc* = eflkeydatafreefunc_788529602
else:
  static :
    hint("Declaration of " & "eflkeydatafreefunc" &
        " already exists, not redeclaring")
when not declared(structeinavaluetype):
  type
    structeinavaluetype* = structeinavaluetype_788529614
else:
  static :
    hint("Declaration of " & "structeinavaluetype" &
        " already exists, not redeclaring")
when not declared(Einalock):
  type
    Einalock* = Einalock_788529515
else:
  static :
    hint("Declaration of " & "Einalock" & " already exists, not redeclaring")
when not declared(Einaerror):
  type
    Einaerror* = Einaerror_788529545
else:
  static :
    hint("Declaration of " & "Einaerror" & " already exists, not redeclaring")
when not declared(Efldbginfo):
  type
    Efldbginfo* = Efldbginfo_788529557
else:
  static :
    hint("Declaration of " & "Efldbginfo" & " already exists, not redeclaring")
when not declared(structeflopdescription):
  type
    structeflopdescription* = structeflopdescription_788529565
else:
  static :
    hint("Declaration of " & "structeflopdescription" &
        " already exists, not redeclaring")
when not declared(Eflclasstype):
  type
    Eflclasstype* = Eflclasstype_788529563
else:
  static :
    hint("Declaration of " & "Eflclasstype" & " already exists, not redeclaring")
when not declared(unioneinavalueunion):
  type
    unioneinavalueunion* = unioneinavalueunion_788529644
else:
  static :
    hint("Declaration of " & "unioneinavalueunion" &
        " already exists, not redeclaring")
when not declared(Einamagic):
  type
    Einamagic* = Einamagic_788529638
else:
  static :
    hint("Declaration of " & "Einamagic" & " already exists, not redeclaring")
when not declared(structeflcallbackarrayitem):
  type
    structeflcallbackarrayitem* = structeflcallbackarrayitem_788529527
else:
  static :
    hint("Declaration of " & "structeflcallbackarrayitem" &
        " already exists, not redeclaring")
when not declared(Eflsubstitutectorcb):
  type
    Eflsubstitutectorcb* = Eflsubstitutectorcb_788529600
else:
  static :
    hint("Declaration of " & "Eflsubstitutectorcb" &
        " already exists, not redeclaring")
when not declared(structefldbginfo):
  type
    structefldbginfo* = structefldbginfo_788529555
else:
  static :
    hint("Declaration of " & "structefldbginfo" &
        " already exists, not redeclaring")
when not declared(structeinafuturedesc):
  type
    structeinafuturedesc* = structeinafuturedesc_788529616
else:
  static :
    hint("Declaration of " & "structeinafuturedesc" &
        " already exists, not redeclaring")
when not declared(unionpthreadmutext):
  type
    unionpthreadmutext* = unionpthreadmutext_788529640
else:
  static :
    hint("Declaration of " & "unionpthreadmutext" &
        " already exists, not redeclaring")
when not declared(Eflclass):
  type
    Eflclass* = Eflclass_788529511
else:
  static :
    hint("Declaration of " & "Eflclass" & " already exists, not redeclaring")
when not declared(Einafuturedesc):
  type
    Einafuturedesc* = Einafuturedesc_788529553
else:
  static :
    hint("Declaration of " & "Einafuturedesc" &
        " already exists, not redeclaring")
when not declared(Einafuturecb):
  type
    Einafuturecb* = Einafuturecb_788529628
else:
  static :
    hint("Declaration of " & "Einafuturecb" & " already exists, not redeclaring")
when not declared(structeflclassdescription):
  type
    structeflclassdescription* = structeflclassdescription_788529573
else:
  static :
    hint("Declaration of " & "structeflclassdescription" &
        " already exists, not redeclaring")
when not declared(structeinavalue):
  type
    structeinavalue* = structeinavalue_788529612
else:
  static :
    hint("Declaration of " & "structeinavalue" &
        " already exists, not redeclaring")
when not declared(structeinafuturescheduler):
  type
    structeinafuturescheduler* = structeinafuturescheduler_788529610
else:
  static :
    hint("Declaration of " & "structeinafuturescheduler" &
        " already exists, not redeclaring")
when not declared(Einafuturescheduleentry):
  type
    Einafuturescheduleentry* = Einafuturescheduleentry_788529622
else:
  static :
    hint("Declaration of " & "Einafuturescheduleentry" &
        " already exists, not redeclaring")
when not declared(Einavalueunion):
  type
    Einavalueunion* = Einavalueunion_788529626
else:
  static :
    hint("Declaration of " & "Einavalueunion" &
        " already exists, not redeclaring")
when not declared(Eflcallbackpriority):
  type
    Eflcallbackpriority* = Eflcallbackpriority_788529533
else:
  static :
    hint("Declaration of " & "Eflcallbackpriority" &
        " already exists, not redeclaring")
when not declared(Eflobjectpropertyreflection):
  type
    Eflobjectpropertyreflection* = Eflobjectpropertyreflection_788529581
else:
  static :
    hint("Declaration of " & "Eflobjectpropertyreflection" &
        " already exists, not redeclaring")
when not declared(Einaiteratorfreecallback):
  type
    Einaiteratorfreecallback* = Einaiteratorfreecallback_788529634
else:
  static :
    hint("Declaration of " & "Einaiteratorfreecallback" &
        " already exists, not redeclaring")
when not declared(Einafuturescheduler):
  type
    Einafuturescheduler* = Einafuturescheduler_788529539
else:
  static :
    hint("Declaration of " & "Einafuturescheduler" &
        " already exists, not redeclaring")
when not declared(Eflopdescription):
  type
    Eflopdescription* = Eflopdescription_788529567
else:
  static :
    hint("Declaration of " & "Eflopdescription" &
        " already exists, not redeclaring")
when not declared(internaleoobject):
  type
    internaleoobject* = internaleoobject_788529507
else:
  static :
    hint("Declaration of " & "internaleoobject" &
        " already exists, not redeclaring")
when not declared(Einafuture):
  type
    Einafuture* = Einafuture_788529547
else:
  static :
    hint("Declaration of " & "Einafuture" & " already exists, not redeclaring")
when not declared(structeflobjectopcalldata):
  type
    structeflobjectopcalldata* = structeflobjectopcalldata_788529596
else:
  static :
    hint("Declaration of " & "structeflobjectopcalldata" &
        " already exists, not redeclaring")
when not declared(structeflobjectops):
  type
    structeflobjectops* = structeflobjectops_788529569
else:
  static :
    hint("Declaration of " & "structeflobjectops" &
        " already exists, not redeclaring")
when not declared(structeinaiterator):
  type
    structeinaiterator* = structeinaiterator_788529618
else:
  static :
    hint("Declaration of " & "structeinaiterator" &
        " already exists, not redeclaring")
when not declared(compilerpthreadlistt):
  type
    compilerpthreadlistt* = compilerpthreadlistt_788529648
else:
  static :
    hint("Declaration of " & "compilerpthreadlistt" &
        " already exists, not redeclaring")
when not declared(Einaiteratorgetcontainercallback):
  type
    Einaiteratorgetcontainercallback* = Einaiteratorgetcontainercallback_788529632
else:
  static :
    hint("Declaration of " & "Einaiteratorgetcontainercallback" &
        " already exists, not redeclaring")
when not declared(structeinalock):
  type
    structeinalock* = structeinalock_788529606
else:
  static :
    hint("Declaration of " & "structeinalock" &
        " already exists, not redeclaring")
when not declared(pthreadmutext):
  type
    pthreadmutext* = pthreadmutext_788529620
else:
  static :
    hint("Declaration of " & "pthreadmutext" &
        " already exists, not redeclaring")
when not declared(Eflcallbackarrayitem):
  type
    Eflcallbackarrayitem* = Eflcallbackarrayitem_788529529
else:
  static :
    hint("Declaration of " & "Eflcallbackarrayitem" &
        " already exists, not redeclaring")
when not declared(Efldelintercept):
  type
    Efldelintercept* = Efldelintercept_788529517
else:
  static :
    hint("Declaration of " & "Efldelintercept" &
        " already exists, not redeclaring")
when not declared(Efleventcb):
  type
    Efleventcb* = Efleventcb_788529525
else:
  static :
    hint("Declaration of " & "Efleventcb" & " already exists, not redeclaring")
when not declared(structeflfuturecbdesc):
  type
    structeflfuturecbdesc* = structeflfuturecbdesc_788529541
else:
  static :
    hint("Declaration of " & "structeflfuturecbdesc" &
        " already exists, not redeclaring")
when not declared(Eflobjectops):
  type
    Eflobjectops* = Eflobjectops_788529571
else:
  static :
    hint("Declaration of " & "Eflobjectops" & " already exists, not redeclaring")
when not declared(structpthreadmutexs):
  type
    structpthreadmutexs* = structpthreadmutexs_788529646
else:
  static :
    hint("Declaration of " & "structpthreadmutexs" &
        " already exists, not redeclaring")
when not declared(Eflobject):
  type
    Eflobject* = Eflobject_788529513
else:
  static :
    hint("Declaration of " & "Eflobject" & " already exists, not redeclaring")
when not declared(structeflobjectpropertyreflectionops):
  type
    structeflobjectpropertyreflectionops* = structeflobjectpropertyreflectionops_788529583
else:
  static :
    hint("Declaration of " & "structeflobjectpropertyreflectionops" &
        " already exists, not redeclaring")
when not declared(Eflevent):
  type
    Eflevent* = Eflevent_788529523
else:
  static :
    hint("Declaration of " & "Eflevent" & " already exists, not redeclaring")
when not declared(structeflcallbackarrayitemfull):
  type
    structeflcallbackarrayitemfull* = structeflcallbackarrayitemfull_788529531
else:
  static :
    hint("Declaration of " & "structeflcallbackarrayitemfull" &
        " already exists, not redeclaring")
when not declared(Einavaluetype):
  type
    Einavaluetype* = Einavaluetype_788529549
else:
  static :
    hint("Declaration of " & "Einavaluetype" &
        " already exists, not redeclaring")
when not declared(Eflobjectpropertyreflectionsetter):
  type
    Eflobjectpropertyreflectionsetter* = Eflobjectpropertyreflectionsetter_788529575
else:
  static :
    hint("Declaration of " & "Eflobjectpropertyreflectionsetter" &
        " already exists, not redeclaring")
when not declared(Eflobjectpropertyreflectiongetter):
  type
    Eflobjectpropertyreflectiongetter* = Eflobjectpropertyreflectiongetter_788529577
else:
  static :
    hint("Declaration of " & "Eflobjectpropertyreflectiongetter" &
        " already exists, not redeclaring")
when not declared(Eflobjectopcalldata):
  type
    Eflobjectopcalldata* = Eflobjectopcalldata_788529598
else:
  static :
    hint("Declaration of " & "Eflobjectopcalldata" &
        " already exists, not redeclaring")
when not declared(Einaiterator):
  type
    Einaiterator* = Einaiterator_788529604
else:
  static :
    hint("Declaration of " & "Einaiterator" & " already exists, not redeclaring")
when not declared(Eflclassdescription):
  type
    Eflclassdescription* = Eflclassdescription_788529594
else:
  static :
    hint("Declaration of " & "Eflclassdescription" &
        " already exists, not redeclaring")
when not declared(Einafutureschedulercb):
  type
    Einafutureschedulercb* = Einafutureschedulercb_788529624
else:
  static :
    hint("Declaration of " & "Einafutureschedulercb" &
        " already exists, not redeclaring")
when not declared(Eflobjectpropertyreflectionops):
  type
    Eflobjectpropertyreflectionops* = Eflobjectpropertyreflectionops_788529592
else:
  static :
    hint("Declaration of " & "Eflobjectpropertyreflectionops" &
        " already exists, not redeclaring")
when not declared(Einaiteratorlockcallback):
  type
    Einaiteratorlockcallback* = Einaiteratorlockcallback_788529636
else:
  static :
    hint("Declaration of " & "Einaiteratorlockcallback" &
        " already exists, not redeclaring")
when not declared(Eflcallbackarrayitemfull):
  type
    Eflcallbackarrayitemfull* = Eflcallbackarrayitemfull_788529535
else:
  static :
    hint("Declaration of " & "Eflcallbackarrayitemfull" &
        " already exists, not redeclaring")
when not declared(Einabool):
  type
    Einabool* = Einabool_788529537
else:
  static :
    hint("Declaration of " & "Einabool" & " already exists, not redeclaring")
when not declared(Eflobjectop):
  type
    Eflobjectop* = Eflobjectop_788529559
else:
  static :
    hint("Declaration of " & "Eflobjectop" & " already exists, not redeclaring")
when not declared(Einaiteratornextcallback):
  type
    Einaiteratornextcallback* = Einaiteratornextcallback_788529630
else:
  static :
    hint("Declaration of " & "Einaiteratornextcallback" &
        " already exists, not redeclaring")
when not declared(structefleventdescription):
  type
    structefleventdescription* = structefleventdescription_788529608
else:
  static :
    hint("Declaration of " & "structefleventdescription" &
        " already exists, not redeclaring")
when not declared(Eoversion):
  when 2 is static:
    const
      Eoversion* = 2         ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:846:9
  else:
    let Eoversion* = 2       ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eo-1/Eo.h:846:9
else:
  static :
    hint("Declaration of " & "Eoversion" & " already exists, not redeclaring")
when not declared(internaleflclasscreationlock):
  var internaleflclasscreationlock* {.importc: "_efl_class_creation_lock".}: Einalock_788529516
else:
  static :
    hint("Declaration of " & "internaleflclasscreationlock" &
        " already exists, not redeclaring")
when not declared(internaleflobjectinitgeneration):
  var internaleflobjectinitgeneration* {.importc: "_efl_object_init_generation".}: cuint
else:
  static :
    hint("Declaration of " & "internaleflobjectinitgeneration" &
        " already exists, not redeclaring")
when not declared(efleventcallbackpriorityadd):
  proc efleventcallbackpriorityadd*(obj: ptr Eo_788529510;
                                    desc: ptr Efleventdescription_788529522;
                                    priority: Eflcallbackpriority_788529534;
                                    cb: Efleventcb_788529526; data: pointer): Einabool_788529538 {.
      cdecl, importc: "efl_event_callback_priority_add".}
else:
  static :
    hint("Declaration of " & "efleventcallbackpriorityadd" &
        " already exists, not redeclaring")
when not declared(efleventcallbackdel):
  proc efleventcallbackdel*(obj: ptr Eo_788529510;
                            desc: ptr Efleventdescription_788529522;
                            funcarg: Efleventcb_788529526; userdata: pointer): Einabool_788529538 {.
      cdecl, importc: "efl_event_callback_del".}
else:
  static :
    hint("Declaration of " & "efleventcallbackdel" &
        " already exists, not redeclaring")
when not declared(efleventfutureschedulerget):
  proc efleventfutureschedulerget*(obj: ptr Eo_788529510;
                                   array: ptr Eflcallbackarrayitem_788529530): ptr Einafuturescheduler_788529540 {.
      cdecl, importc: "efl_event_future_scheduler_get".}
else:
  static :
    hint("Declaration of " & "efleventfutureschedulerget" &
        " already exists, not redeclaring")
when not declared(efleventcallbackarraypriorityadd):
  proc efleventcallbackarraypriorityadd*(obj: ptr Eo_788529510;
      array: ptr Eflcallbackarrayitem_788529530; priority: Eflcallbackpriority_788529534;
      data: pointer): Einabool_788529538 {.cdecl,
      importc: "efl_event_callback_array_priority_add".}
else:
  static :
    hint("Declaration of " & "efleventcallbackarraypriorityadd" &
        " already exists, not redeclaring")
when not declared(efleventcallbackarraydel):
  proc efleventcallbackarraydel*(obj: ptr Eo_788529510;
                                 array: ptr Eflcallbackarrayitem_788529530;
                                 userdata: pointer): Einabool_788529538 {.cdecl,
      importc: "efl_event_callback_array_del".}
else:
  static :
    hint("Declaration of " & "efleventcallbackarraydel" &
        " already exists, not redeclaring")
when not declared(efleventcallbackcall):
  proc efleventcallbackcall*(obj: ptr Eo_788529510;
                             desc: ptr Efleventdescription_788529522;
                             eventinfo: pointer): Einabool_788529538 {.cdecl,
      importc: "efl_event_callback_call".}
else:
  static :
    hint("Declaration of " & "efleventcallbackcall" &
        " already exists, not redeclaring")
when not declared(efleventcallbacklegacycall):
  proc efleventcallbacklegacycall*(obj: ptr Eo_788529510;
                                   desc: ptr Efleventdescription_788529522;
                                   eventinfo: pointer): Einabool_788529538 {.
      cdecl, importc: "efl_event_callback_legacy_call".}
else:
  static :
    hint("Declaration of " & "efleventcallbacklegacycall" &
        " already exists, not redeclaring")
when not declared(eflfuturecbfromdesc):
  proc eflfuturecbfromdesc*(obj: ptr Eo_788529510; desc: Eflfuturecbdesc_788529552): Einafuturedesc_788529554 {.
      cdecl, importc: "efl_future_cb_from_desc".}
else:
  static :
    hint("Declaration of " & "eflfuturecbfromdesc" &
        " already exists, not redeclaring")
when not declared(eflfuturechainarray):
  proc eflfuturechainarray*(obj: ptr Eo_788529510; prev: ptr Einafuture_788529548;
                            descs: ptr UncheckedArray[Eflfuturecbdesc_788529552]): ptr Einafuture_788529548 {.
      cdecl, importc: "efl_future_chain_array".}
else:
  static :
    hint("Declaration of " & "eflfuturechainarray" &
        " already exists, not redeclaring")
when not declared(efldbginfoget):
  proc efldbginfoget*(obj: ptr Eo_788529510; rootnode: ptr Efldbginfo_788529558): void {.
      cdecl, importc: "efl_dbg_info_get".}
else:
  static :
    hint("Declaration of " & "efldbginfoget" &
        " already exists, not redeclaring")
when not declared(Efldbginfotype):
  var Efldbginfotype* {.importc: "EFL_DBG_INFO_TYPE".}: ptr Einavaluetype_788529550
else:
  static :
    hint("Declaration of " & "Efldbginfotype" &
        " already exists, not redeclaring")
when not declared(efldbginfofree):
  proc efldbginfofree*(info: ptr Efldbginfo_788529558): void {.cdecl,
      importc: "efl_dbg_info_free".}
else:
  static :
    hint("Declaration of " & "efldbginfofree" &
        " already exists, not redeclaring")
when not declared(eflclassnew):
  proc eflclassnew*(desc: ptr Eflclassdescription_788529595;
                    parent: ptr Eflclass_788529512): ptr Eflclass_788529512 {.
      cdecl, varargs, importc: "efl_class_new".}
else:
  static :
    hint("Declaration of " & "eflclassnew" & " already exists, not redeclaring")
when not declared(eflclassfunctionsset):
  proc eflclassfunctionsset*(klassid: ptr Eflclass_788529512;
                             objectops: ptr Eflobjectops_788529572;
      reflectiontable: ptr Eflobjectpropertyreflectionops_788529593): Einabool_788529538 {.
      cdecl, importc: "efl_class_functions_set".}
else:
  static :
    hint("Declaration of " & "eflclassfunctionsset" &
        " already exists, not redeclaring")
when not declared(eflobjectoverride):
  proc eflobjectoverride*(obj: ptr Eo_788529510; ops: ptr Eflobjectops_788529572): Einabool_788529538 {.
      cdecl, importc: "efl_object_override".}
else:
  static :
    hint("Declaration of " & "eflobjectoverride" &
        " already exists, not redeclaring")
when not declared(eflisa):
  proc eflisa*(obj: ptr Eo_788529510; klass: ptr Eflclass_788529512): Einabool_788529538 {.
      cdecl, importc: "efl_isa".}
else:
  static :
    hint("Declaration of " & "eflisa" & " already exists, not redeclaring")
when not declared(eflclassnameget):
  proc eflclassnameget*(klass: ptr Eflclass_788529512): cstring {.cdecl,
      importc: "efl_class_name_get".}
else:
  static :
    hint("Declaration of " & "eflclassnameget" &
        " already exists, not redeclaring")
when not declared(eflclassmemorysizeget):
  proc eflclassmemorysizeget*(klass: ptr Eflclass_788529512): csize_t {.cdecl,
      importc: "efl_class_memory_size_get".}
else:
  static :
    hint("Declaration of " & "eflclassmemorysizeget" &
        " already exists, not redeclaring")
when not declared(efldebugnameget):
  proc efldebugnameget*(objid: ptr Eo_788529510): cstring {.cdecl,
      importc: "efl_debug_name_get".}
else:
  static :
    hint("Declaration of " & "efldebugnameget" &
        " already exists, not redeclaring")
when not declared(eflobjectinit):
  proc eflobjectinit*(): Einabool_788529538 {.cdecl, importc: "efl_object_init".}
else:
  static :
    hint("Declaration of " & "eflobjectinit" &
        " already exists, not redeclaring")
when not declared(eflobjectshutdown):
  proc eflobjectshutdown*(): Einabool_788529538 {.cdecl,
      importc: "efl_object_shutdown".}
else:
  static :
    hint("Declaration of " & "eflobjectshutdown" &
        " already exists, not redeclaring")
when not declared(internaleflobjectapiopidget):
  proc internaleflobjectapiopidget*(apifunc: pointer): Eflobjectop_788529560 {.
      cdecl, importc: "_efl_object_api_op_id_get".}
else:
  static :
    hint("Declaration of " & "internaleflobjectapiopidget" &
        " already exists, not redeclaring")
when not declared(internaleflobjectopapiidget):
  proc internaleflobjectopapiidget*(apifunc: pointer; obj: ptr Eo_788529510;
                                    apifuncname: cstring; file: cstring;
                                    line: cint): Eflobjectop_788529560 {.cdecl,
      importc: "_efl_object_op_api_id_get".}
else:
  static :
    hint("Declaration of " & "internaleflobjectopapiidget" &
        " already exists, not redeclaring")
when not declared(internaleflobjectcallresolve):
  proc internaleflobjectcallresolve*(obj: ptr Eo_788529510; funcname: cstring;
                                     call: ptr Eflobjectopcalldata_788529599;
                                     op: Eflobjectop_788529560; file: cstring;
                                     line: cint): Einabool_788529538 {.cdecl,
      importc: "_efl_object_call_resolve".}
else:
  static :
    hint("Declaration of " & "internaleflobjectcallresolve" &
        " already exists, not redeclaring")
when not declared(internaleflobjectcallend):
  proc internaleflobjectcallend*(call: ptr Eflobjectopcalldata_788529599): void {.
      cdecl, importc: "_efl_object_call_end".}
else:
  static :
    hint("Declaration of " & "internaleflobjectcallend" &
        " already exists, not redeclaring")
when not declared(internalefladdend):
  proc internalefladdend*(obj: ptr Eo_788529510; isref: Einabool_788529538;
                          isfallback: Einabool_788529538): ptr Eo_788529510 {.
      cdecl, importc: "_efl_add_end".}
else:
  static :
    hint("Declaration of " & "internalefladdend" &
        " already exists, not redeclaring")
when not declared(eflsuper):
  proc eflsuper*(obj: ptr Eo_788529510; curklass: ptr Eflclass_788529512): ptr Eo_788529510 {.
      cdecl, importc: "efl_super".}
else:
  static :
    hint("Declaration of " & "eflsuper" & " already exists, not redeclaring")
when not declared(eflcast):
  proc eflcast*(obj: ptr Eo_788529510; curklass: ptr Eflclass_788529512): ptr Eo_788529510 {.
      cdecl, importc: "efl_cast".}
else:
  static :
    hint("Declaration of " & "eflcast" & " already exists, not redeclaring")
when not declared(eflclassget):
  proc eflclassget*(obj: ptr Eo_788529510): ptr Eflclass_788529512 {.cdecl,
      importc: "efl_class_get".}
else:
  static :
    hint("Declaration of " & "eflclassget" & " already exists, not redeclaring")
when not declared(internalefladdedget):
  proc internalefladdedget*(): ptr Eo_788529510 {.cdecl,
      importc: "_efl_added_get".}
else:
  static :
    hint("Declaration of " & "internalefladdedget" &
        " already exists, not redeclaring")
when not declared(internalefladdinternalstart):
  proc internalefladdinternalstart*(file: cstring; line: cint;
                                    klassid: ptr Eflclass_788529512;
                                    parent: ptr Eo_788529510; refarg: Einabool_788529538;
                                    isfallback: Einabool_788529538): ptr Eo_788529510 {.
      cdecl, importc: "_efl_add_internal_start".}
else:
  static :
    hint("Declaration of " & "internalefladdinternalstart" &
        " already exists, not redeclaring")
when not declared(internalefladdinternalstartbindings):
  proc internalefladdinternalstartbindings*(file: cstring; line: cint;
      klassid: ptr Eflclass_788529512; parent: ptr Eo_788529510;
      refarg: Einabool_788529538; isfallback: Einabool_788529538;
      substitutector: Eflsubstitutectorcb_788529601; subctordata: pointer): ptr Eo_788529510 {.
      cdecl, importc: "_efl_add_internal_start_bindings".}
else:
  static :
    hint("Declaration of " & "internalefladdinternalstartbindings" &
        " already exists, not redeclaring")
when not declared(efldel):
  proc efldel*(obj: ptr Eo_788529510): void {.cdecl, importc: "efl_del".}
else:
  static :
    hint("Declaration of " & "efldel" & " already exists, not redeclaring")
when not declared(eflclassoverrideregister):
  proc eflclassoverrideregister*(klass: ptr Eflclass_788529512;
                                 override: ptr Eflclass_788529512): Einabool_788529538 {.
      cdecl, importc: "efl_class_override_register".}
else:
  static :
    hint("Declaration of " & "eflclassoverrideregister" &
        " already exists, not redeclaring")
when not declared(eflclassoverrideunregister):
  proc eflclassoverrideunregister*(klass: ptr Eflclass_788529512;
                                   override: ptr Eflclass_788529512): Einabool_788529538 {.
      cdecl, importc: "efl_class_override_unregister".}
else:
  static :
    hint("Declaration of " & "eflclassoverrideunregister" &
        " already exists, not redeclaring")
when not declared(efldatascopeget):
  proc efldatascopeget*(obj: ptr Eo_788529510; klass: ptr Eflclass_788529512): pointer {.
      cdecl, importc: "efl_data_scope_get".}
else:
  static :
    hint("Declaration of " & "efldatascopeget" &
        " already exists, not redeclaring")
when not declared(efldatascopesafeget):
  proc efldatascopesafeget*(obj: ptr Eo_788529510; klass: ptr Eflclass_788529512): pointer {.
      cdecl, importc: "efl_data_scope_safe_get".}
else:
  static :
    hint("Declaration of " & "efldatascopesafeget" &
        " already exists, not redeclaring")
when not declared(efldataxrefinternal):
  proc efldataxrefinternal*(file: cstring; line: cint; obj: ptr Eo_788529510;
                            klass: ptr Eflclass_788529512; refobj: ptr Eo_788529510): pointer {.
      cdecl, importc: "efl_data_xref_internal".}
else:
  static :
    hint("Declaration of " & "efldataxrefinternal" &
        " already exists, not redeclaring")
when not declared(efldataxunrefinternal):
  proc efldataxunrefinternal*(obj: ptr Eo_788529510; data: pointer;
                              refobj: ptr Eo_788529510): void {.cdecl,
      importc: "efl_data_xunref_internal".}
else:
  static :
    hint("Declaration of " & "efldataxunrefinternal" &
        " already exists, not redeclaring")
when not declared(eflref):
  proc eflref*(obj: ptr Eo_788529510): ptr Eo_788529510 {.cdecl,
      importc: "efl_ref".}
else:
  static :
    hint("Declaration of " & "eflref" & " already exists, not redeclaring")
when not declared(eflunref):
  proc eflunref*(obj: ptr Eo_788529510): void {.cdecl, importc: "efl_unref".}
else:
  static :
    hint("Declaration of " & "eflunref" & " already exists, not redeclaring")
when not declared(eflrefcount):
  proc eflrefcount*(obj: ptr Eo_788529510): cint {.cdecl,
      importc: "efl_ref_count".}
else:
  static :
    hint("Declaration of " & "eflrefcount" & " already exists, not redeclaring")
when not declared(efldelinterceptset):
  proc efldelinterceptset*(obj: ptr Eo_788529510;
                           delinterceptfunc: Efldelintercept_788529518): void {.
      cdecl, importc: "efl_del_intercept_set".}
else:
  static :
    hint("Declaration of " & "efldelinterceptset" &
        " already exists, not redeclaring")
when not declared(efldelinterceptget):
  proc efldelinterceptget*(obj: ptr Eo_788529510): Efldelintercept_788529518 {.
      cdecl, importc: "efl_del_intercept_get".}
else:
  static :
    hint("Declaration of " & "efldelinterceptget" &
        " already exists, not redeclaring")
when not declared(eflreuse):
  proc eflreuse*(obj: ptr Eo_788529510): void {.cdecl, importc: "efl_reuse".}
else:
  static :
    hint("Declaration of " & "eflreuse" & " already exists, not redeclaring")
when not declared(eflxrefinternal):
  proc eflxrefinternal*(file: cstring; line: cint; obj: ptr Eo_788529510;
                        refobj: ptr Eo_788529510): ptr Eo_788529510 {.cdecl,
      importc: "efl_xref_internal".}
else:
  static :
    hint("Declaration of " & "eflxrefinternal" &
        " already exists, not redeclaring")
when not declared(eflxunref):
  proc eflxunref*(obj: ptr Eo_788529510; refobj: ptr Eo_788529510): void {.
      cdecl, importc: "efl_xunref".}
else:
  static :
    hint("Declaration of " & "eflxunref" & " already exists, not redeclaring")
when not declared(eflwrefadd):
  proc eflwrefadd*(obj: ptr Eo_788529510; wref: ptr ptr Eflobject_788529514): void {.
      cdecl, importc: "efl_wref_add".}
else:
  static :
    hint("Declaration of " & "eflwrefadd" & " already exists, not redeclaring")
when not declared(eflwrefdel):
  proc eflwrefdel*(obj: ptr Eo_788529510; wref: ptr ptr Eflobject_788529514): void {.
      cdecl, importc: "efl_wref_del".}
else:
  static :
    hint("Declaration of " & "eflwrefdel" & " already exists, not redeclaring")
when not declared(eflkeydataset):
  proc eflkeydataset*(obj: ptr Eo_788529510; key: cstring; data: pointer): void {.
      cdecl, importc: "efl_key_data_set".}
else:
  static :
    hint("Declaration of " & "eflkeydataset" &
        " already exists, not redeclaring")
when not declared(eflkeydataget):
  proc eflkeydataget*(obj: ptr Eo_788529510; key: cstring): pointer {.cdecl,
      importc: "efl_key_data_get".}
else:
  static :
    hint("Declaration of " & "eflkeydataget" &
        " already exists, not redeclaring")
when not declared(eflkeyrefset):
  proc eflkeyrefset*(obj: ptr Eo_788529510; key: cstring; objdata: ptr Eflobject_788529514): void {.
      cdecl, importc: "efl_key_ref_set".}
else:
  static :
    hint("Declaration of " & "eflkeyrefset" & " already exists, not redeclaring")
when not declared(eflkeyrefget):
  proc eflkeyrefget*(obj: ptr Eo_788529510; key: cstring): ptr Eflobject_788529514 {.
      cdecl, importc: "efl_key_ref_get".}
else:
  static :
    hint("Declaration of " & "eflkeyrefget" & " already exists, not redeclaring")
when not declared(eflkeywrefset):
  proc eflkeywrefset*(obj: ptr Eo_788529510; key: cstring;
                      objdata: ptr Eflobject_788529514): void {.cdecl,
      importc: "efl_key_wref_set".}
else:
  static :
    hint("Declaration of " & "eflkeywrefset" &
        " already exists, not redeclaring")
when not declared(eflkeywrefget):
  proc eflkeywrefget*(obj: ptr Eo_788529510; key: cstring): ptr Eflobject_788529514 {.
      cdecl, importc: "efl_key_wref_get".}
else:
  static :
    hint("Declaration of " & "eflkeywrefget" &
        " already exists, not redeclaring")
when not declared(eflkeyvalueset):
  proc eflkeyvalueset*(obj: ptr Eo_788529510; key: cstring; value: ptr Einavalue_788529544): void {.
      cdecl, importc: "efl_key_value_set".}
else:
  static :
    hint("Declaration of " & "eflkeyvalueset" &
        " already exists, not redeclaring")
when not declared(eflkeyvalueget):
  proc eflkeyvalueget*(obj: ptr Eo_788529510; key: cstring): ptr Einavalue_788529544 {.
      cdecl, importc: "efl_key_value_get".}
else:
  static :
    hint("Declaration of " & "eflkeyvalueget" &
        " already exists, not redeclaring")
when not declared(eflmanualfreeset):
  proc eflmanualfreeset*(obj: ptr Eo_788529510; manualfree: Einabool_788529538): void {.
      cdecl, importc: "efl_manual_free_set".}
else:
  static :
    hint("Declaration of " & "eflmanualfreeset" &
        " already exists, not redeclaring")
when not declared(eflmanualfree):
  proc eflmanualfree*(obj: ptr Eo_788529510): Einabool_788529538 {.cdecl,
      importc: "efl_manual_free".}
else:
  static :
    hint("Declaration of " & "eflmanualfree" &
        " already exists, not redeclaring")
when not declared(efldestructedis):
  proc efldestructedis*(obj: ptr Eo_788529510): Einabool_788529538 {.cdecl,
      importc: "efl_destructed_is".}
else:
  static :
    hint("Declaration of " & "efldestructedis" &
        " already exists, not redeclaring")
when not declared(eflpropertyreflectionset):
  proc eflpropertyreflectionset*(obj: ptr Eo_788529510; propertyname: cstring;
                                 value: Einavalue_788529544): Einaerror_788529546 {.
      cdecl, importc: "efl_property_reflection_set".}
else:
  static :
    hint("Declaration of " & "eflpropertyreflectionset" &
        " already exists, not redeclaring")
when not declared(eflpropertyreflectionget):
  proc eflpropertyreflectionget*(obj: ptr Eo_788529510; propertyname: cstring): Einavalue_788529544 {.
      cdecl, importc: "efl_property_reflection_get".}
else:
  static :
    hint("Declaration of " & "eflpropertyreflectionget" &
        " already exists, not redeclaring")
when not declared(eflpropertyreflectionexist):
  proc eflpropertyreflectionexist*(obj: ptr Eo_788529510; propertyname: cstring): Einabool_788529538 {.
      cdecl, importc: "efl_property_reflection_exist".}
else:
  static :
    hint("Declaration of " & "eflpropertyreflectionexist" &
        " already exists, not redeclaring")
when not declared(eflclasstypeget):
  proc eflclasstypeget*(klass: ptr Eflclass_788529512): Eflclasstype_788529564 {.
      cdecl, importc: "efl_class_type_get".}
else:
  static :
    hint("Declaration of " & "eflclasstypeget" &
        " already exists, not redeclaring")
when not declared(eflcallbackscmp):
  proc eflcallbackscmp*(a: ptr Eflcallbackarrayitem_788529530;
                        b: ptr Eflcallbackarrayitem_788529530): cint {.cdecl,
      importc: "efl_callbacks_cmp".}
else:
  static :
    hint("Declaration of " & "eflcallbackscmp" &
        " already exists, not redeclaring")
when not declared(efleventcallbackcount):
  proc efleventcallbackcount*(obj: ptr Eo_788529510;
                              desc: ptr Efleventdescription_788529522): cuint {.
      cdecl, importc: "efl_event_callback_count".}
else:
  static :
    hint("Declaration of " & "efleventcallbackcount" &
        " already exists, not redeclaring")
when not declared(Einavaluetypeobject):
  var Einavaluetypeobject* {.importc: "EINA_VALUE_TYPE_OBJECT".}: ptr Einavaluetype_788529550
else:
  static :
    hint("Declaration of " & "Einavaluetypeobject" &
        " already exists, not redeclaring")
when not declared(internalefleventcallbackadd):
  var internalefleventcallbackadd* {.importc: "_EFL_EVENT_CALLBACK_ADD".}: Efleventdescription_788529522
else:
  static :
    hint("Declaration of " & "internalefleventcallbackadd" &
        " already exists, not redeclaring")
when not declared(internalefleventcallbackdel):
  var internalefleventcallbackdel* {.importc: "_EFL_EVENT_CALLBACK_DEL".}: Efleventdescription_788529522
else:
  static :
    hint("Declaration of " & "internalefleventcallbackdel" &
        " already exists, not redeclaring")
when not declared(eoclassesiteratornew):
  proc eoclassesiteratornew*(): ptr Einaiterator_788529605 {.cdecl,
      importc: "eo_classes_iterator_new".}
else:
  static :
    hint("Declaration of " & "eoclassesiteratornew" &
        " already exists, not redeclaring")
when not declared(eoobjectsiteratornew):
  proc eoobjectsiteratornew*(): ptr Einaiterator_788529605 {.cdecl,
      importc: "eo_objects_iterator_new".}
else:
  static :
    hint("Declaration of " & "eoobjectsiteratornew" &
        " already exists, not redeclaring")
when not declared(eflownableget):
  proc eflownableget*(obj: ptr Eo_788529510): Einabool_788529538 {.cdecl,
      importc: "efl_ownable_get".}
else:
  static :
    hint("Declaration of " & "eflownableget" &
        " already exists, not redeclaring")