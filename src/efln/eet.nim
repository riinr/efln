
from macros import hint

when not declared(enumeeterror):
  type
    enumeeterror* {.size: sizeof(cuint).} = enum
      Eeterrornone = 0, Eeterrorbadobject = 1, Eeterrorempty = 2,
      Eeterrornotwritable = 3, Eeterroroutofmemory = 4, Eeterrorwriteerror = 5,
      Eeterrorwriteerrorfiletoobig = 6, Eeterrorwriteerrorioerror = 7,
      Eeterrorwriteerroroutofspace = 8, Eeterrorwriteerrorfileclosed = 9,
      Eeterrormmapfailed = 10, Eeterrorx509encodingfailed = 11,
      Eeterrorsignaturefailed = 12, Eeterrorinvalidsignature = 13,
      Eeterrornotsigned = 14, Eeterrornotimplemented = 15,
      Eeterrorprngnotseeded = 16, Eeterrorencryptfailed = 17,
      Eeterrordecryptfailed = 18
else:
  static :
    hint("Declaration of " & "enumeeterror" & " already exists, not redeclaring")
when not declared(enumeetcompression):
  type
    enumeetcompression* {.size: sizeof(cuint).} = enum
      Eetcompressionnone = 0, Eetcompressiondefault = 1, Eetcompressionlow = 2,
      Eetcompressionlow2 = 3, Eetcompressionmed1 = 4, Eetcompressionmed2 = 5,
      Eetcompressionmed = 6, Eetcompressionhi1 = 7, Eetcompressionhi2 = 8,
      Eetcompressionhi = 9, Eetcompressionveryfast = 10,
      Eetcompressionsuperfast = 11
else:
  static :
    hint("Declaration of " & "enumeetcompression" &
        " already exists, not redeclaring")
when not declared(enumeetfilemode):
  type
    enumeetfilemode* {.size: sizeof(cint).} = enum
      Eetfilemodeinvalid = -1, Eetfilemoderead = 0, Eetfilemodewrite = 1,
      Eetfilemodereadwrite = 2
else:
  static :
    hint("Declaration of " & "enumeetfilemode" &
        " already exists, not redeclaring")
when not declared(enumemileimageencoding):
  type
    enumemileimageencoding* {.size: sizeof(cuint).} = enum
      Emileimagelossless = 0, Emileimagejpeg = 1, Emileimageetc1 = 2,
      Emileimageetc2rgb = 3, Emileimageetc2rgba = 4, Emileimageetc1alpha = 5
else:
  static :
    hint("Declaration of " & "enumemileimageencoding" &
        " already exists, not redeclaring")
when not declared(enumemilecolorspace):
  type
    enumemilecolorspace* {.size: sizeof(cuint).} = enum
      Emilecolorspaceargb8888 = 0, Emilecolorspaceycbcr422p601pl = 1,
      Emilecolorspaceycbcr422p709pl = 2, Emilecolorspacergb565a5p = 3,
      Emilecolorspacegry8 = 4, Emilecolorspaceycbcr422601pl = 5,
      Emilecolorspaceycbcr420nv12601pl = 6,
      Emilecolorspaceycbcr420tm12601pl = 7, Emilecolorspaceagry88 = 8,
      Emilecolorspaceetc1 = 9, Emilecolorspacergb8etc2 = 10,
      Emilecolorspacergba8etc2eac = 11, Emilecolorspaceetc1alpha = 12,
      Emilecolorspacergbs3tcdxt1 = 13, Emilecolorspacergbas3tcdxt1 = 14,
      Emilecolorspacergbas3tcdxt2 = 15, Emilecolorspacergbas3tcdxt3 = 16,
      Emilecolorspacergbas3tcdxt4 = 17, Emilecolorspacergbas3tcdxt5 = 18
else:
  static :
    hint("Declaration of " & "enumemilecolorspace" &
        " already exists, not redeclaring")
when not declared(enumeinaxattrflags):
  type
    enumeinaxattrflags* {.size: sizeof(cuint).} = enum
      Einaxattrinsert = 0, Einaxattrreplace = 1, Einaxattrcreated = 2
else:
  static :
    hint("Declaration of " & "enumeinaxattrflags" &
        " already exists, not redeclaring")
when not declared(Einaxattrflagsinsert):
  const
    Einaxattrflagsinsert* = enumeinaxattrflags.Einaxattrinsert
else:
  static :
    hint("Declaration of " & "Einaxattrflagsinsert" &
        " already exists, not redeclaring")
when not declared(Einaxattrflagsreplace):
  const
    Einaxattrflagsreplace* = enumeinaxattrflags.Einaxattrreplace
else:
  static :
    hint("Declaration of " & "Einaxattrflagsreplace" &
        " already exists, not redeclaring")
when not declared(Einaxattrflagscreated):
  const
    Einaxattrflagscreated* = enumeinaxattrflags.Einaxattrcreated
else:
  static :
    hint("Declaration of " & "Einaxattrflagscreated" &
        " already exists, not redeclaring")
when not declared(structeinafile):
  type
    structeinafile* = distinct object
else:
  static :
    hint("Declaration of " & "structeinafile" &
        " already exists, not redeclaring")
when not declared(structiowidedata):
  type
    structiowidedata* = distinct object
else:
  static :
    hint("Declaration of " & "structiowidedata" &
        " already exists, not redeclaring")
when not declared(structeetnode):
  type
    structeetnode* = distinct object
else:
  static :
    hint("Declaration of " & "structeetnode" &
        " already exists, not redeclaring")
when not declared(structeetconnection):
  type
    structeetconnection* = distinct object
else:
  static :
    hint("Declaration of " & "structeetconnection" &
        " already exists, not redeclaring")
when not declared(structeetfile):
  type
    structeetfile* = distinct object
else:
  static :
    hint("Declaration of " & "structeetfile" &
        " already exists, not redeclaring")
when not declared(structiocodecvt):
  type
    structiocodecvt* = distinct object
else:
  static :
    hint("Declaration of " & "structiocodecvt" &
        " already exists, not redeclaring")
when not declared(structeetdictionary):
  type
    structeetdictionary* = distinct object
else:
  static :
    hint("Declaration of " & "structeetdictionary" &
        " already exists, not redeclaring")
when not declared(structeetdatadescriptor):
  type
    structeetdatadescriptor* = distinct object
else:
  static :
    hint("Declaration of " & "structeetdatadescriptor" &
        " already exists, not redeclaring")
when not declared(structeetkey):
  type
    structeetkey* = distinct object
else:
  static :
    hint("Declaration of " & "structeetkey" & " already exists, not redeclaring")
when not declared(structiomarker):
  type
    structiomarker* = distinct object
else:
  static :
    hint("Declaration of " & "structiomarker" &
        " already exists, not redeclaring")
type
  structeetversion_788529504 {.pure, inheritable, bycopy.} = object
    major*: cint             ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:174:16
    minor*: cint
    micro*: cint
    revision*: cint

  Eetversion_788529506 = structeetversion_788529505 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:180:3
  Eeterror_788529510 = enumeeterror_788529509 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:221:3
  Eetcompression_788529514 = enumeetcompression_788529513 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:255:3
  Eetfilemode_788529518 = enumeetfilemode_788529517 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:482:3
  Eetimageencoding_788529520 = Emileimageencoding_788529523 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:489:30
  Emileimageencoding_788529522 = enumemileimageencoding_788529636 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/emile-1/emile_image.h:64:3
  Eetcolorspace_788529524 = Emilecolorspace_788529527 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:503:26
  Emilecolorspace_788529526 = enumemilecolorspace_788529638 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/emile-1/emile_image.h:44:3
  Eetfile_788529528 = structeetfile ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:527:26
  Eetdictionary_788529530 = structeetdictionary ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:533:32
  Eetentry_788529532 = structeetentry_788529535 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:542:27
  structeetentry_788529534 {.pure, inheritable, bycopy.} = object
    name*: cstring           ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:543:8
    offset*: cint
    size*: cint
    datasize*: cint
    compression*: Einabool_788529537
    ciphered*: Einabool_788529537
    alias*: Einabool_788529537

  Einabool_788529536 = uint8 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_types.h:527:23
  Einafile_788529538 = structeinafile ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_file.h:135:27
  Einaiterator_788529540 = structeinaiterator_788529640 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_iterator.h:126:31
  Eetkey_788529542 = structeetkey ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2006:25
  Eetkeypasswordcallback_788529544 = proc (a0: cstring; a1: cint; a2: cint;
      a3: pointer): cint {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2024:15
  File_788529546 = structiofile_788529642 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/bits/types/FILE.h:7:25
  Eetdatadescriptor_788529548 = structeetdatadescriptor ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2648:37
  Eetdatadescriptorclass_788529550 = structeetdatadescriptorclass_788529553 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2665:43
  structeetdatadescriptorclass_funcfield_t {.pure, inheritable, bycopy.} = object
    memalloc*: Eetdescriptormemalloccallback_788529557
    memfree*: Eetdescriptormemfreecallback_788529566
    stralloc*: Eetdescriptorstralloccallback_788529568
    strfree*: Eetdescriptorstrfreecallback_788529570
    listnext*: Eetdescriptorlistnextcallback_788529572
    listappend*: Eetdescriptorlistappendcallback_788529574
    listdata*: Eetdescriptorlistdatacallback_788529576
    listfree*: Eetdescriptorlistfreecallback_788529578
    hashforeach*: Eetdescriptorhashforeachcallback_788529580
    hashadd*: Eetdescriptorhashaddcallback_788529582
    hashfree*: Eetdescriptorhashfreecallback_788529584
    strdirectalloc*: Eetdescriptorstrdirectalloccallback_788529586
    strdirectfree*: Eetdescriptorstrdirectfreecallback_788529588
    typeget*: Eetdescriptortypegetcallback_788529590
    typeset*: Eetdescriptortypesetcallback_788529592
    arrayalloc*: Eetdescriptorarrayalloccallback_788529594
    arrayfree*: Eetdescriptorarrayfreecallback_788529596

  structeetdatadescriptorclass_788529552 {.pure, inheritable, bycopy.} = object
    version*: cint           ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2844:8
    name*: cstring
    size*: cint
    funcfield*: structeetdatadescriptorclass_funcfield_t

  Eetdescriptorhashforeachcallbackcallback_788529554 = proc (a0: pointer;
      a1: cstring; a2: pointer; a3: pointer): cint {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2677:43
  Eetdescriptormemalloccallback_788529556 = proc (a0: csize_t): pointer {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2685:43
  Eetdescriptormemfreecallback_788529565 = proc (a0: pointer): void {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2693:43
  Eetdescriptorstralloccallback_788529567 = proc (a0: cstring): cstring {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2702:43
  Eetdescriptorstrfreecallback_788529569 = proc (a0: cstring): void {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2710:43
  Eetdescriptorlistnextcallback_788529571 = proc (a0: pointer): pointer {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2719:43
  Eetdescriptorlistappendcallback_788529573 = proc (a0: pointer; a1: pointer): pointer {.
      cdecl.}                ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2729:43
  Eetdescriptorlistdatacallback_788529575 = proc (a0: pointer): pointer {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2739:43
  Eetdescriptorlistfreecallback_788529577 = proc (a0: pointer): pointer {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2747:43
  Eetdescriptorhashforeachcallback_788529579 = proc (a0: pointer;
      a1: Eetdescriptorhashforeachcallbackcallback_788529555; a2: pointer): void {.
      cdecl.}                ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2757:43
  Eetdescriptorhashaddcallback_788529581 = proc (a0: pointer; a1: cstring;
      a2: pointer): pointer {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2767:43
  Eetdescriptorhashfreecallback_788529583 = proc (a0: pointer): void {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2775:43
  Eetdescriptorstrdirectalloccallback_788529585 = proc (a0: cstring): cstring {.
      cdecl.}                ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2784:43
  Eetdescriptorstrdirectfreecallback_788529587 = proc (a0: cstring): void {.
      cdecl.}                ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2792:43
  Eetdescriptortypegetcallback_788529589 = proc (a0: pointer; a1: ptr Einabool_788529537): cstring {.
      cdecl.}                ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2802:43
  Eetdescriptortypesetcallback_788529591 = proc (a0: cstring; a1: pointer;
      a2: Einabool_788529537): Einabool_788529537 {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2812:43
  Eetdescriptorarrayalloccallback_788529593 = proc (a0: csize_t): pointer {.
      cdecl.}                ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2821:43
  Eetdescriptorarrayfreecallback_788529595 = proc (a0: pointer): void {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2829:43
  Eetdumpcallback_788529597 = proc (a0: pointer; a1: cstring): void {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:3223:16
  Einaxattrflags_788529599 = enumeinaxattrflags_788529644 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_xattr.h:49:3
  Eetnode_788529601 = structeetnode ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:4310:26
  Eetnodedata_788529603 = structeetnodedata_788529606 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:4316:31
  structeetnodedata_value_t {.union, bycopy.} = object
    c*: cschar
    s*: cshort
    i*: cint
    l*: clonglong
    f*: cfloat
    d*: cdouble
    uc*: uint8
    us*: cushort
    ui*: cuint
    ul*: culonglong
    str*: cstring

  structeetnodedata_788529605 {.pure, inheritable, bycopy.} = object
    value*: structeetnodedata_value_t ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:4322:8
  
  Einalist_788529607 = structeinalist_788529646 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:304:38
  Eetnodewalk_788529609 = structeetnodewalk_788529612 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:4744:31
  structeetnodewalk_788529611 {.pure, inheritable, bycopy.} = object
    structalloc*: Eetnodewalkstructalloccallback_788529614 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:4787:8
    structadd*: Eetnodewalkstructaddcallback_788529616
    array*: Eetnodewalkarraycallback_788529618
    insert*: Eetnodewalkinsertcallback_788529620
    list*: Eetnodewalklistcallback_788529622
    append*: Eetnodewalkappendcallback_788529624
    hash*: Eetnodewalkhashcallback_788529626
    simple*: Eetnodewalksimplecallback_788529628

  Eetnodewalkstructalloccallback_788529613 = proc (a0: cstring; a1: pointer): pointer {.
      cdecl.}                ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:4753:31
  Eetnodewalkstructaddcallback_788529615 = proc (a0: pointer; a1: cstring;
      a2: pointer; a3: pointer): void {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:4764:31
  Eetnodewalkarraycallback_788529617 = proc (a0: Einabool_788529537;
      a1: cstring; a2: cint; a3: pointer): pointer {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:4775:31
  Eetnodewalkinsertcallback_788529619 = proc (a0: pointer; a1: cint;
      a2: pointer; a3: pointer): void {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:4777:31
  Eetnodewalklistcallback_788529621 = proc (a0: cstring; a1: pointer): pointer {.
      cdecl.}                ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:4778:31
  Eetnodewalkappendcallback_788529623 = proc (a0: pointer; a1: pointer;
      a2: pointer): void {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:4779:31
  Eetnodewalkhashcallback_788529625 = proc (a0: pointer; a1: cstring;
      a2: cstring; a3: pointer; a4: pointer): pointer {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:4780:31
  Eetnodewalksimplecallback_788529627 = proc (a0: cint; a1: ptr Eetnodedata_788529604;
      a2: pointer): pointer {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:4781:31
  Eetconnection_788529629 = structeetconnection ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:4826:32
  Eetreadcb_788529631 = proc (a0: pointer; a1: csize_t; a2: pointer): Einabool_788529537 {.
      cdecl.}                ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:4834:19
  Eetwritecb_788529633 = proc (a0: pointer; a1: csize_t; a2: pointer): Einabool_788529537 {.
      cdecl.}                ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:4842:19
  structeinaiterator_788529639 {.pure, inheritable, bycopy.} = object
    version*: cint           ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_iterator.h:158:8
    next*: Einaiteratornextcallback_788529648
    getcontainer*: Einaiteratorgetcontainercallback_788529650
    free*: Einaiteratorfreecallback_788529652
    lock*: Einaiteratorlockcallback_788529654
    unlock*: Einaiteratorlockcallback_788529654
    compilermagic*: Einamagic_788529656

  structiofile_788529641 {.pure, inheritable, bycopy.} = object
    internalflags*: cint     ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/bits/types/struct_FILE.h:49:8
    internalioreadptr*: cstring
    internalioreadend*: cstring
    internalioreadbase*: cstring
    internaliowritebase*: cstring
    internaliowriteptr*: cstring
    internaliowriteend*: cstring
    internaliobufbase*: cstring
    internaliobufend*: cstring
    internaliosavebase*: cstring
    internaliobackupbase*: cstring
    internaliosaveend*: cstring
    internalmarkers*: ptr structiomarker
    internalchain*: ptr structiofile_788529642
    internalfileno*: cint
    internalflags2*: cint
    internaloldoffset*: compilerofft_788529661
    internalcurcolumn*: cushort
    internalvtableoffset*: cschar
    internalshortbuf*: array[1'i64, cschar]
    internallock*: pointer
    internaloffset*: compileroff64t_788529665
    internalcodecvt*: ptr structiocodecvt
    internalwidedata*: ptr structiowidedata
    internalfreereslist*: ptr structiofile_788529642
    internalfreeresbuf*: pointer
    compilerpad5*: csize_t
    internalmode*: cint
    internalunused2*: array[20'i64, cschar]

  structeinalist_788529645 {.pure, inheritable, bycopy.} = object
    data*: pointer           ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:317:8
    next*: ptr Einalist_788529608
    prev*: ptr Einalist_788529608
    accounting*: ptr Einalistaccounting_788529667

  Einaiteratornextcallback_788529647 = proc (a0: ptr Einaiterator_788529541;
      a1: ptr pointer): Einabool_788529537 {.cdecl.} ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_iterator.h:132:31
  Einaiteratorgetcontainercallback_788529649 = proc (a0: ptr Einaiterator_788529541): pointer {.
      cdecl.}                ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_iterator.h:138:31
  Einaiteratorfreecallback_788529651 = proc (a0: ptr Einaiterator_788529541): void {.
      cdecl.}                ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_iterator.h:144:31
  Einaiteratorlockcallback_788529653 = proc (a0: ptr Einaiterator_788529541): Einabool_788529537 {.
      cdecl.}                ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_iterator.h:150:31
  Einamagic_788529655 = cuint ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_magic.h:133:22
  compilerofft_788529660 = clong ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/bits/types.h:152:25
  compileroff64t_788529664 = clong ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/bits/types.h:153:27
  Einalistaccounting_788529666 = structeinalistaccounting_788529669 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:311:38
  structeinalistaccounting_788529668 {.pure, inheritable, bycopy.} = object
    last*: ptr Einalist_788529608 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:334:8
    count*: cuint
    compilermagic*: Einamagic_788529656

  structeetversion_788529505 = (when declared(structeetversion):
    structeetversion
   else:
    structeetversion_788529504)
  Eetcompression_788529515 = (when declared(Eetcompression):
    Eetcompression
   else:
    Eetcompression_788529514)
  Einaiteratornextcallback_788529648 = (when declared(Einaiteratornextcallback):
    Einaiteratornextcallback
   else:
    Einaiteratornextcallback_788529647)
  enumeetfilemode_788529517 = (when declared(enumeetfilemode):
    enumeetfilemode
   else:
    enumeetfilemode_788529516)
  Eetdescriptorlistappendcallback_788529574 = (when declared(
      Eetdescriptorlistappendcallback):
    Eetdescriptorlistappendcallback
   else:
    Eetdescriptorlistappendcallback_788529573)
  structiofile_788529642 = (when declared(structiofile):
    structiofile
   else:
    structiofile_788529641)
  Einafile_788529539 = (when declared(Einafile):
    Einafile
   else:
    Einafile_788529538)
  Eetdescriptorlistnextcallback_788529572 = (when declared(
      Eetdescriptorlistnextcallback):
    Eetdescriptorlistnextcallback
   else:
    Eetdescriptorlistnextcallback_788529571)
  Eetdescriptorhashforeachcallback_788529580 = (when declared(
      Eetdescriptorhashforeachcallback):
    Eetdescriptorhashforeachcallback
   else:
    Eetdescriptorhashforeachcallback_788529579)
  structeetnodewalk_788529612 = (when declared(structeetnodewalk):
    structeetnodewalk
   else:
    structeetnodewalk_788529611)
  Emilecolorspace_788529527 = (when declared(Emilecolorspace):
    Emilecolorspace
   else:
    Emilecolorspace_788529526)
  compilerofft_788529661 = (when declared(compilerofft):
    compilerofft
   else:
    compilerofft_788529660)
  Eetnodewalkstructaddcallback_788529616 = (when declared(
      Eetnodewalkstructaddcallback):
    Eetnodewalkstructaddcallback
   else:
    Eetnodewalkstructaddcallback_788529615)
  Eetdescriptortypesetcallback_788529592 = (when declared(
      Eetdescriptortypesetcallback):
    Eetdescriptortypesetcallback
   else:
    Eetdescriptortypesetcallback_788529591)
  Eetdatadescriptorclass_788529551 = (when declared(Eetdatadescriptorclass):
    Eetdatadescriptorclass
   else:
    Eetdatadescriptorclass_788529550)
  Eetnodewalkappendcallback_788529624 = (when declared(Eetnodewalkappendcallback):
    Eetnodewalkappendcallback
   else:
    Eetnodewalkappendcallback_788529623)
  Eetnodewalksimplecallback_788529628 = (when declared(Eetnodewalksimplecallback):
    Eetnodewalksimplecallback
   else:
    Eetnodewalksimplecallback_788529627)
  Eetconnection_788529630 = (when declared(Eetconnection):
    Eetconnection
   else:
    Eetconnection_788529629)
  Eetdescriptorstrdirectfreecallback_788529588 = (when declared(
      Eetdescriptorstrdirectfreecallback):
    Eetdescriptorstrdirectfreecallback
   else:
    Eetdescriptorstrdirectfreecallback_788529587)
  Eetnodewalk_788529610 = (when declared(Eetnodewalk):
    Eetnodewalk
   else:
    Eetnodewalk_788529609)
  Eetdescriptormemfreecallback_788529566 = (when declared(
      Eetdescriptormemfreecallback):
    Eetdescriptormemfreecallback
   else:
    Eetdescriptormemfreecallback_788529565)
  enumeinaxattrflags_788529644 = (when declared(enumeinaxattrflags):
    enumeinaxattrflags
   else:
    enumeinaxattrflags_788529643)
  compileroff64t_788529665 = (when declared(compileroff64t):
    compileroff64t
   else:
    compileroff64t_788529664)
  Einamagic_788529656 = (when declared(Einamagic):
    Einamagic
   else:
    Einamagic_788529655)
  Einalistaccounting_788529667 = (when declared(Einalistaccounting):
    Einalistaccounting
   else:
    Einalistaccounting_788529666)
  Eetdescriptormemalloccallback_788529557 = (when declared(
      Eetdescriptormemalloccallback):
    Eetdescriptormemalloccallback
   else:
    Eetdescriptormemalloccallback_788529556)
  enumemilecolorspace_788529638 = (when declared(enumemilecolorspace):
    enumemilecolorspace
   else:
    enumemilecolorspace_788529637)
  Eetimageencoding_788529521 = (when declared(Eetimageencoding):
    Eetimageencoding
   else:
    Eetimageencoding_788529520)
  Eetdumpcallback_788529598 = (when declared(Eetdumpcallback):
    Eetdumpcallback
   else:
    Eetdumpcallback_788529597)
  Eetentry_788529533 = (when declared(Eetentry):
    Eetentry
   else:
    Eetentry_788529532)
  Eetnodewalkinsertcallback_788529620 = (when declared(Eetnodewalkinsertcallback):
    Eetnodewalkinsertcallback
   else:
    Eetnodewalkinsertcallback_788529619)
  Einaxattrflags_788529600 = (when declared(Einaxattrflags):
    Einaxattrflags
   else:
    Einaxattrflags_788529599)
  Emileimageencoding_788529523 = (when declared(Emileimageencoding):
    Emileimageencoding
   else:
    Emileimageencoding_788529522)
  Eetnode_788529602 = (when declared(Eetnode):
    Eetnode
   else:
    Eetnode_788529601)
  Eetwritecb_788529634 = (when declared(Eetwritecb):
    Eetwritecb
   else:
    Eetwritecb_788529633)
  structeinalistaccounting_788529669 = (when declared(structeinalistaccounting):
    structeinalistaccounting
   else:
    structeinalistaccounting_788529668)
  Eetkey_788529543 = (when declared(Eetkey):
    Eetkey
   else:
    Eetkey_788529542)
  Eetdictionary_788529531 = (when declared(Eetdictionary):
    Eetdictionary
   else:
    Eetdictionary_788529530)
  Eetversion_788529507 = (when declared(Eetversion):
    Eetversion
   else:
    Eetversion_788529506)
  structeinalist_788529646 = (when declared(structeinalist):
    structeinalist
   else:
    structeinalist_788529645)
  Eetdescriptorlistdatacallback_788529576 = (when declared(
      Eetdescriptorlistdatacallback):
    Eetdescriptorlistdatacallback
   else:
    Eetdescriptorlistdatacallback_788529575)
  Eeterror_788529511 = (when declared(Eeterror):
    Eeterror
   else:
    Eeterror_788529510)
  Eetdatadescriptor_788529549 = (when declared(Eetdatadescriptor):
    Eetdatadescriptor
   else:
    Eetdatadescriptor_788529548)
  Eetnodewalklistcallback_788529622 = (when declared(Eetnodewalklistcallback):
    Eetnodewalklistcallback
   else:
    Eetnodewalklistcallback_788529621)
  Eetdescriptorarrayfreecallback_788529596 = (when declared(
      Eetdescriptorarrayfreecallback):
    Eetdescriptorarrayfreecallback
   else:
    Eetdescriptorarrayfreecallback_788529595)
  Einaiteratorfreecallback_788529652 = (when declared(Einaiteratorfreecallback):
    Einaiteratorfreecallback
   else:
    Einaiteratorfreecallback_788529651)
  enumeeterror_788529509 = (when declared(enumeeterror):
    enumeeterror
   else:
    enumeeterror_788529508)
  Eetnodewalkarraycallback_788529618 = (when declared(Eetnodewalkarraycallback):
    Eetnodewalkarraycallback
   else:
    Eetnodewalkarraycallback_788529617)
  structeinaiterator_788529640 = (when declared(structeinaiterator):
    structeinaiterator
   else:
    structeinaiterator_788529639)
  Eetcolorspace_788529525 = (when declared(Eetcolorspace):
    Eetcolorspace
   else:
    Eetcolorspace_788529524)
  Eetnodewalkhashcallback_788529626 = (when declared(Eetnodewalkhashcallback):
    Eetnodewalkhashcallback
   else:
    Eetnodewalkhashcallback_788529625)
  Eetfile_788529529 = (when declared(Eetfile):
    Eetfile
   else:
    Eetfile_788529528)
  Einaiteratorgetcontainercallback_788529650 = (when declared(
      Einaiteratorgetcontainercallback):
    Einaiteratorgetcontainercallback
   else:
    Einaiteratorgetcontainercallback_788529649)
  Eetreadcb_788529632 = (when declared(Eetreadcb):
    Eetreadcb
   else:
    Eetreadcb_788529631)
  Einalist_788529608 = (when declared(Einalist):
    Einalist
   else:
    Einalist_788529607)
  File_788529547 = (when declared(File):
    File
   else:
    File_788529546)
  Eetdescriptorhashaddcallback_788529582 = (when declared(
      Eetdescriptorhashaddcallback):
    Eetdescriptorhashaddcallback
   else:
    Eetdescriptorhashaddcallback_788529581)
  Eetnodedata_788529604 = (when declared(Eetnodedata):
    Eetnodedata
   else:
    Eetnodedata_788529603)
  Eetdescriptorarrayalloccallback_788529594 = (when declared(
      Eetdescriptorarrayalloccallback):
    Eetdescriptorarrayalloccallback
   else:
    Eetdescriptorarrayalloccallback_788529593)
  enumeetcompression_788529513 = (when declared(enumeetcompression):
    enumeetcompression
   else:
    enumeetcompression_788529512)
  Einaiterator_788529541 = (when declared(Einaiterator):
    Einaiterator
   else:
    Einaiterator_788529540)
  Eetkeypasswordcallback_788529545 = (when declared(Eetkeypasswordcallback):
    Eetkeypasswordcallback
   else:
    Eetkeypasswordcallback_788529544)
  Eetdescriptorhashfreecallback_788529584 = (when declared(
      Eetdescriptorhashfreecallback):
    Eetdescriptorhashfreecallback
   else:
    Eetdescriptorhashfreecallback_788529583)
  structeetnodedata_788529606 = (when declared(structeetnodedata):
    structeetnodedata
   else:
    structeetnodedata_788529605)
  Eetdescriptorlistfreecallback_788529578 = (when declared(
      Eetdescriptorlistfreecallback):
    Eetdescriptorlistfreecallback
   else:
    Eetdescriptorlistfreecallback_788529577)
  Eetnodewalkstructalloccallback_788529614 = (when declared(
      Eetnodewalkstructalloccallback):
    Eetnodewalkstructalloccallback
   else:
    Eetnodewalkstructalloccallback_788529613)
  structeetentry_788529535 = (when declared(structeetentry):
    structeetentry
   else:
    structeetentry_788529534)
  Eetdescriptorstralloccallback_788529568 = (when declared(
      Eetdescriptorstralloccallback):
    Eetdescriptorstralloccallback
   else:
    Eetdescriptorstralloccallback_788529567)
  Eetdescriptorhashforeachcallbackcallback_788529555 = (when declared(
      Eetdescriptorhashforeachcallbackcallback):
    Eetdescriptorhashforeachcallbackcallback
   else:
    Eetdescriptorhashforeachcallbackcallback_788529554)
  Eetdescriptorstrfreecallback_788529570 = (when declared(
      Eetdescriptorstrfreecallback):
    Eetdescriptorstrfreecallback
   else:
    Eetdescriptorstrfreecallback_788529569)
  enumemileimageencoding_788529636 = (when declared(enumemileimageencoding):
    enumemileimageencoding
   else:
    enumemileimageencoding_788529635)
  Einabool_788529537 = (when declared(Einabool):
    Einabool
   else:
    Einabool_788529536)
  Einaiteratorlockcallback_788529654 = (when declared(Einaiteratorlockcallback):
    Einaiteratorlockcallback
   else:
    Einaiteratorlockcallback_788529653)
  Eetdescriptortypegetcallback_788529590 = (when declared(
      Eetdescriptortypegetcallback):
    Eetdescriptortypegetcallback
   else:
    Eetdescriptortypegetcallback_788529589)
  Eetdescriptorstrdirectalloccallback_788529586 = (when declared(
      Eetdescriptorstrdirectalloccallback):
    Eetdescriptorstrdirectalloccallback
   else:
    Eetdescriptorstrdirectalloccallback_788529585)
  Eetfilemode_788529519 = (when declared(Eetfilemode):
    Eetfilemode
   else:
    Eetfilemode_788529518)
  structeetdatadescriptorclass_788529553 = (when declared(
      structeetdatadescriptorclass):
    structeetdatadescriptorclass
   else:
    structeetdatadescriptorclass_788529552)
when not declared(structeetversion):
  type
    structeetversion* = structeetversion_788529504
else:
  static :
    hint("Declaration of " & "structeetversion" &
        " already exists, not redeclaring")
when not declared(Eetcompression):
  type
    Eetcompression* = Eetcompression_788529514
else:
  static :
    hint("Declaration of " & "Eetcompression" &
        " already exists, not redeclaring")
when not declared(Einaiteratornextcallback):
  type
    Einaiteratornextcallback* = Einaiteratornextcallback_788529647
else:
  static :
    hint("Declaration of " & "Einaiteratornextcallback" &
        " already exists, not redeclaring")
when not declared(Eetdescriptorlistappendcallback):
  type
    Eetdescriptorlistappendcallback* = Eetdescriptorlistappendcallback_788529573
else:
  static :
    hint("Declaration of " & "Eetdescriptorlistappendcallback" &
        " already exists, not redeclaring")
when not declared(structiofile):
  type
    structiofile* = structiofile_788529641
else:
  static :
    hint("Declaration of " & "structiofile" & " already exists, not redeclaring")
when not declared(Einafile):
  type
    Einafile* = Einafile_788529538
else:
  static :
    hint("Declaration of " & "Einafile" & " already exists, not redeclaring")
when not declared(Eetdescriptorlistnextcallback):
  type
    Eetdescriptorlistnextcallback* = Eetdescriptorlistnextcallback_788529571
else:
  static :
    hint("Declaration of " & "Eetdescriptorlistnextcallback" &
        " already exists, not redeclaring")
when not declared(Eetdescriptorhashforeachcallback):
  type
    Eetdescriptorhashforeachcallback* = Eetdescriptorhashforeachcallback_788529579
else:
  static :
    hint("Declaration of " & "Eetdescriptorhashforeachcallback" &
        " already exists, not redeclaring")
when not declared(structeetnodewalk):
  type
    structeetnodewalk* = structeetnodewalk_788529611
else:
  static :
    hint("Declaration of " & "structeetnodewalk" &
        " already exists, not redeclaring")
when not declared(Emilecolorspace):
  type
    Emilecolorspace* = Emilecolorspace_788529526
else:
  static :
    hint("Declaration of " & "Emilecolorspace" &
        " already exists, not redeclaring")
when not declared(compilerofft):
  type
    compilerofft* = compilerofft_788529660
else:
  static :
    hint("Declaration of " & "compilerofft" & " already exists, not redeclaring")
when not declared(Eetnodewalkstructaddcallback):
  type
    Eetnodewalkstructaddcallback* = Eetnodewalkstructaddcallback_788529615
else:
  static :
    hint("Declaration of " & "Eetnodewalkstructaddcallback" &
        " already exists, not redeclaring")
when not declared(Eetdescriptortypesetcallback):
  type
    Eetdescriptortypesetcallback* = Eetdescriptortypesetcallback_788529591
else:
  static :
    hint("Declaration of " & "Eetdescriptortypesetcallback" &
        " already exists, not redeclaring")
when not declared(Eetdatadescriptorclass):
  type
    Eetdatadescriptorclass* = Eetdatadescriptorclass_788529550
else:
  static :
    hint("Declaration of " & "Eetdatadescriptorclass" &
        " already exists, not redeclaring")
when not declared(Eetnodewalkappendcallback):
  type
    Eetnodewalkappendcallback* = Eetnodewalkappendcallback_788529623
else:
  static :
    hint("Declaration of " & "Eetnodewalkappendcallback" &
        " already exists, not redeclaring")
when not declared(Eetnodewalksimplecallback):
  type
    Eetnodewalksimplecallback* = Eetnodewalksimplecallback_788529627
else:
  static :
    hint("Declaration of " & "Eetnodewalksimplecallback" &
        " already exists, not redeclaring")
when not declared(Eetconnection):
  type
    Eetconnection* = Eetconnection_788529629
else:
  static :
    hint("Declaration of " & "Eetconnection" &
        " already exists, not redeclaring")
when not declared(Eetdescriptorstrdirectfreecallback):
  type
    Eetdescriptorstrdirectfreecallback* = Eetdescriptorstrdirectfreecallback_788529587
else:
  static :
    hint("Declaration of " & "Eetdescriptorstrdirectfreecallback" &
        " already exists, not redeclaring")
when not declared(Eetnodewalk):
  type
    Eetnodewalk* = Eetnodewalk_788529609
else:
  static :
    hint("Declaration of " & "Eetnodewalk" & " already exists, not redeclaring")
when not declared(Eetdescriptormemfreecallback):
  type
    Eetdescriptormemfreecallback* = Eetdescriptormemfreecallback_788529565
else:
  static :
    hint("Declaration of " & "Eetdescriptormemfreecallback" &
        " already exists, not redeclaring")
when not declared(compileroff64t):
  type
    compileroff64t* = compileroff64t_788529664
else:
  static :
    hint("Declaration of " & "compileroff64t" &
        " already exists, not redeclaring")
when not declared(Einamagic):
  type
    Einamagic* = Einamagic_788529655
else:
  static :
    hint("Declaration of " & "Einamagic" & " already exists, not redeclaring")
when not declared(Einalistaccounting):
  type
    Einalistaccounting* = Einalistaccounting_788529666
else:
  static :
    hint("Declaration of " & "Einalistaccounting" &
        " already exists, not redeclaring")
when not declared(Eetdescriptormemalloccallback):
  type
    Eetdescriptormemalloccallback* = Eetdescriptormemalloccallback_788529556
else:
  static :
    hint("Declaration of " & "Eetdescriptormemalloccallback" &
        " already exists, not redeclaring")
when not declared(Eetimageencoding):
  type
    Eetimageencoding* = Eetimageencoding_788529520
else:
  static :
    hint("Declaration of " & "Eetimageencoding" &
        " already exists, not redeclaring")
when not declared(Eetdumpcallback):
  type
    Eetdumpcallback* = Eetdumpcallback_788529597
else:
  static :
    hint("Declaration of " & "Eetdumpcallback" &
        " already exists, not redeclaring")
when not declared(Eetentry):
  type
    Eetentry* = Eetentry_788529532
else:
  static :
    hint("Declaration of " & "Eetentry" & " already exists, not redeclaring")
when not declared(Eetnodewalkinsertcallback):
  type
    Eetnodewalkinsertcallback* = Eetnodewalkinsertcallback_788529619
else:
  static :
    hint("Declaration of " & "Eetnodewalkinsertcallback" &
        " already exists, not redeclaring")
when not declared(Einaxattrflags):
  type
    Einaxattrflags* = Einaxattrflags_788529599
else:
  static :
    hint("Declaration of " & "Einaxattrflags" &
        " already exists, not redeclaring")
when not declared(Emileimageencoding):
  type
    Emileimageencoding* = Emileimageencoding_788529522
else:
  static :
    hint("Declaration of " & "Emileimageencoding" &
        " already exists, not redeclaring")
when not declared(Eetnode):
  type
    Eetnode* = Eetnode_788529601
else:
  static :
    hint("Declaration of " & "Eetnode" & " already exists, not redeclaring")
when not declared(Eetwritecb):
  type
    Eetwritecb* = Eetwritecb_788529633
else:
  static :
    hint("Declaration of " & "Eetwritecb" & " already exists, not redeclaring")
when not declared(structeinalistaccounting):
  type
    structeinalistaccounting* = structeinalistaccounting_788529668
else:
  static :
    hint("Declaration of " & "structeinalistaccounting" &
        " already exists, not redeclaring")
when not declared(Eetkey):
  type
    Eetkey* = Eetkey_788529542
else:
  static :
    hint("Declaration of " & "Eetkey" & " already exists, not redeclaring")
when not declared(Eetdictionary):
  type
    Eetdictionary* = Eetdictionary_788529530
else:
  static :
    hint("Declaration of " & "Eetdictionary" &
        " already exists, not redeclaring")
when not declared(Eetversion):
  type
    Eetversion* = Eetversion_788529506
else:
  static :
    hint("Declaration of " & "Eetversion" & " already exists, not redeclaring")
when not declared(structeinalist):
  type
    structeinalist* = structeinalist_788529645
else:
  static :
    hint("Declaration of " & "structeinalist" &
        " already exists, not redeclaring")
when not declared(Eetdescriptorlistdatacallback):
  type
    Eetdescriptorlistdatacallback* = Eetdescriptorlistdatacallback_788529575
else:
  static :
    hint("Declaration of " & "Eetdescriptorlistdatacallback" &
        " already exists, not redeclaring")
when not declared(Eeterror):
  type
    Eeterror* = Eeterror_788529510
else:
  static :
    hint("Declaration of " & "Eeterror" & " already exists, not redeclaring")
when not declared(Eetdatadescriptor):
  type
    Eetdatadescriptor* = Eetdatadescriptor_788529548
else:
  static :
    hint("Declaration of " & "Eetdatadescriptor" &
        " already exists, not redeclaring")
when not declared(Eetnodewalklistcallback):
  type
    Eetnodewalklistcallback* = Eetnodewalklistcallback_788529621
else:
  static :
    hint("Declaration of " & "Eetnodewalklistcallback" &
        " already exists, not redeclaring")
when not declared(Eetdescriptorarrayfreecallback):
  type
    Eetdescriptorarrayfreecallback* = Eetdescriptorarrayfreecallback_788529595
else:
  static :
    hint("Declaration of " & "Eetdescriptorarrayfreecallback" &
        " already exists, not redeclaring")
when not declared(Einaiteratorfreecallback):
  type
    Einaiteratorfreecallback* = Einaiteratorfreecallback_788529651
else:
  static :
    hint("Declaration of " & "Einaiteratorfreecallback" &
        " already exists, not redeclaring")
when not declared(Eetnodewalkarraycallback):
  type
    Eetnodewalkarraycallback* = Eetnodewalkarraycallback_788529617
else:
  static :
    hint("Declaration of " & "Eetnodewalkarraycallback" &
        " already exists, not redeclaring")
when not declared(structeinaiterator):
  type
    structeinaiterator* = structeinaiterator_788529639
else:
  static :
    hint("Declaration of " & "structeinaiterator" &
        " already exists, not redeclaring")
when not declared(Eetcolorspace):
  type
    Eetcolorspace* = Eetcolorspace_788529524
else:
  static :
    hint("Declaration of " & "Eetcolorspace" &
        " already exists, not redeclaring")
when not declared(Eetnodewalkhashcallback):
  type
    Eetnodewalkhashcallback* = Eetnodewalkhashcallback_788529625
else:
  static :
    hint("Declaration of " & "Eetnodewalkhashcallback" &
        " already exists, not redeclaring")
when not declared(Eetfile):
  type
    Eetfile* = Eetfile_788529528
else:
  static :
    hint("Declaration of " & "Eetfile" & " already exists, not redeclaring")
when not declared(Einaiteratorgetcontainercallback):
  type
    Einaiteratorgetcontainercallback* = Einaiteratorgetcontainercallback_788529649
else:
  static :
    hint("Declaration of " & "Einaiteratorgetcontainercallback" &
        " already exists, not redeclaring")
when not declared(Eetreadcb):
  type
    Eetreadcb* = Eetreadcb_788529631
else:
  static :
    hint("Declaration of " & "Eetreadcb" & " already exists, not redeclaring")
when not declared(Einalist):
  type
    Einalist* = Einalist_788529607
else:
  static :
    hint("Declaration of " & "Einalist" & " already exists, not redeclaring")
when not declared(File):
  type
    File* = File_788529546
else:
  static :
    hint("Declaration of " & "File" & " already exists, not redeclaring")
when not declared(Eetdescriptorhashaddcallback):
  type
    Eetdescriptorhashaddcallback* = Eetdescriptorhashaddcallback_788529581
else:
  static :
    hint("Declaration of " & "Eetdescriptorhashaddcallback" &
        " already exists, not redeclaring")
when not declared(Eetnodedata):
  type
    Eetnodedata* = Eetnodedata_788529603
else:
  static :
    hint("Declaration of " & "Eetnodedata" & " already exists, not redeclaring")
when not declared(Eetdescriptorarrayalloccallback):
  type
    Eetdescriptorarrayalloccallback* = Eetdescriptorarrayalloccallback_788529593
else:
  static :
    hint("Declaration of " & "Eetdescriptorarrayalloccallback" &
        " already exists, not redeclaring")
when not declared(Einaiterator):
  type
    Einaiterator* = Einaiterator_788529540
else:
  static :
    hint("Declaration of " & "Einaiterator" & " already exists, not redeclaring")
when not declared(Eetkeypasswordcallback):
  type
    Eetkeypasswordcallback* = Eetkeypasswordcallback_788529544
else:
  static :
    hint("Declaration of " & "Eetkeypasswordcallback" &
        " already exists, not redeclaring")
when not declared(Eetdescriptorhashfreecallback):
  type
    Eetdescriptorhashfreecallback* = Eetdescriptorhashfreecallback_788529583
else:
  static :
    hint("Declaration of " & "Eetdescriptorhashfreecallback" &
        " already exists, not redeclaring")
when not declared(structeetnodedata):
  type
    structeetnodedata* = structeetnodedata_788529605
else:
  static :
    hint("Declaration of " & "structeetnodedata" &
        " already exists, not redeclaring")
when not declared(Eetdescriptorlistfreecallback):
  type
    Eetdescriptorlistfreecallback* = Eetdescriptorlistfreecallback_788529577
else:
  static :
    hint("Declaration of " & "Eetdescriptorlistfreecallback" &
        " already exists, not redeclaring")
when not declared(Eetnodewalkstructalloccallback):
  type
    Eetnodewalkstructalloccallback* = Eetnodewalkstructalloccallback_788529613
else:
  static :
    hint("Declaration of " & "Eetnodewalkstructalloccallback" &
        " already exists, not redeclaring")
when not declared(structeetentry):
  type
    structeetentry* = structeetentry_788529534
else:
  static :
    hint("Declaration of " & "structeetentry" &
        " already exists, not redeclaring")
when not declared(Eetdescriptorstralloccallback):
  type
    Eetdescriptorstralloccallback* = Eetdescriptorstralloccallback_788529567
else:
  static :
    hint("Declaration of " & "Eetdescriptorstralloccallback" &
        " already exists, not redeclaring")
when not declared(Eetdescriptorhashforeachcallbackcallback):
  type
    Eetdescriptorhashforeachcallbackcallback* = Eetdescriptorhashforeachcallbackcallback_788529554
else:
  static :
    hint("Declaration of " & "Eetdescriptorhashforeachcallbackcallback" &
        " already exists, not redeclaring")
when not declared(Eetdescriptorstrfreecallback):
  type
    Eetdescriptorstrfreecallback* = Eetdescriptorstrfreecallback_788529569
else:
  static :
    hint("Declaration of " & "Eetdescriptorstrfreecallback" &
        " already exists, not redeclaring")
when not declared(Einabool):
  type
    Einabool* = Einabool_788529536
else:
  static :
    hint("Declaration of " & "Einabool" & " already exists, not redeclaring")
when not declared(Einaiteratorlockcallback):
  type
    Einaiteratorlockcallback* = Einaiteratorlockcallback_788529653
else:
  static :
    hint("Declaration of " & "Einaiteratorlockcallback" &
        " already exists, not redeclaring")
when not declared(Eetdescriptortypegetcallback):
  type
    Eetdescriptortypegetcallback* = Eetdescriptortypegetcallback_788529589
else:
  static :
    hint("Declaration of " & "Eetdescriptortypegetcallback" &
        " already exists, not redeclaring")
when not declared(Eetdescriptorstrdirectalloccallback):
  type
    Eetdescriptorstrdirectalloccallback* = Eetdescriptorstrdirectalloccallback_788529585
else:
  static :
    hint("Declaration of " & "Eetdescriptorstrdirectalloccallback" &
        " already exists, not redeclaring")
when not declared(Eetfilemode):
  type
    Eetfilemode* = Eetfilemode_788529518
else:
  static :
    hint("Declaration of " & "Eetfilemode" & " already exists, not redeclaring")
when not declared(structeetdatadescriptorclass):
  type
    structeetdatadescriptorclass* = structeetdatadescriptorclass_788529552
else:
  static :
    hint("Declaration of " & "structeetdatadescriptorclass" &
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
when not declared(Eettunknow):
  when 0 is static:
    const
      Eettunknow* = 0        ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2595:9
  else:
    let Eettunknow* = 0      ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2595:9
else:
  static :
    hint("Declaration of " & "Eettunknow" & " already exists, not redeclaring")
when not declared(Eettchar):
  when 1 is static:
    const
      Eettchar* = 1          ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2596:9
  else:
    let Eettchar* = 1        ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2596:9
else:
  static :
    hint("Declaration of " & "Eettchar" & " already exists, not redeclaring")
when not declared(Eettshort):
  when 2 is static:
    const
      Eettshort* = 2         ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2597:9
  else:
    let Eettshort* = 2       ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2597:9
else:
  static :
    hint("Declaration of " & "Eettshort" & " already exists, not redeclaring")
when not declared(Eettint):
  when 3 is static:
    const
      Eettint* = 3           ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2598:9
  else:
    let Eettint* = 3         ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2598:9
else:
  static :
    hint("Declaration of " & "Eettint" & " already exists, not redeclaring")
when not declared(Eettlonglong):
  when 4 is static:
    const
      Eettlonglong* = 4      ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2599:9
  else:
    let Eettlonglong* = 4    ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2599:9
else:
  static :
    hint("Declaration of " & "Eettlonglong" & " already exists, not redeclaring")
when not declared(Eettfloat):
  when 5 is static:
    const
      Eettfloat* = 5         ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2600:9
  else:
    let Eettfloat* = 5       ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2600:9
else:
  static :
    hint("Declaration of " & "Eettfloat" & " already exists, not redeclaring")
when not declared(Eettdouble):
  when 6 is static:
    const
      Eettdouble* = 6        ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2601:9
  else:
    let Eettdouble* = 6      ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2601:9
else:
  static :
    hint("Declaration of " & "Eettdouble" & " already exists, not redeclaring")
when not declared(Eettuchar):
  when 7 is static:
    const
      Eettuchar* = 7         ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2602:9
  else:
    let Eettuchar* = 7       ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2602:9
else:
  static :
    hint("Declaration of " & "Eettuchar" & " already exists, not redeclaring")
when not declared(Eettushort):
  when 8 is static:
    const
      Eettushort* = 8        ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2603:9
  else:
    let Eettushort* = 8      ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2603:9
else:
  static :
    hint("Declaration of " & "Eettushort" & " already exists, not redeclaring")
when not declared(Eettuint):
  when 9 is static:
    const
      Eettuint* = 9          ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2604:9
  else:
    let Eettuint* = 9        ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2604:9
else:
  static :
    hint("Declaration of " & "Eettuint" & " already exists, not redeclaring")
when not declared(Eettulonglong):
  when 10 is static:
    const
      Eettulonglong* = 10    ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2605:9
  else:
    let Eettulonglong* = 10  ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2605:9
else:
  static :
    hint("Declaration of " & "Eettulonglong" &
        " already exists, not redeclaring")
when not declared(Eettstring):
  when 11 is static:
    const
      Eettstring* = 11       ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2606:9
  else:
    let Eettstring* = 11     ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2606:9
else:
  static :
    hint("Declaration of " & "Eettstring" & " already exists, not redeclaring")
when not declared(Eettinlinedstring):
  when 12 is static:
    const
      Eettinlinedstring* = 12 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2607:9
  else:
    let Eettinlinedstring* = 12 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2607:9
else:
  static :
    hint("Declaration of " & "Eettinlinedstring" &
        " already exists, not redeclaring")
when not declared(Eettnull):
  when 13 is static:
    const
      Eettnull* = 13         ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2608:9
  else:
    let Eettnull* = 13       ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2608:9
else:
  static :
    hint("Declaration of " & "Eettnull" & " already exists, not redeclaring")
when not declared(Eettf32p32):
  when 14 is static:
    const
      Eettf32p32* = 14       ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2609:9
  else:
    let Eettf32p32* = 14     ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2609:9
else:
  static :
    hint("Declaration of " & "Eettf32p32" & " already exists, not redeclaring")
when not declared(Eettf16p16):
  when 15 is static:
    const
      Eettf16p16* = 15       ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2610:9
  else:
    let Eettf16p16* = 15     ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2610:9
else:
  static :
    hint("Declaration of " & "Eettf16p16" & " already exists, not redeclaring")
when not declared(Eettf8p24):
  when 16 is static:
    const
      Eettf8p24* = 16        ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2611:9
  else:
    let Eettf8p24* = 16      ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2611:9
else:
  static :
    hint("Declaration of " & "Eettf8p24" & " already exists, not redeclaring")
when not declared(Eettvalue):
  when 17 is static:
    const
      Eettvalue* = 17        ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2612:9
  else:
    let Eettvalue* = 17      ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2612:9
else:
  static :
    hint("Declaration of " & "Eettvalue" & " already exists, not redeclaring")
when not declared(Eettlast):
  when 18 is static:
    const
      Eettlast* = 18         ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2613:9
  else:
    let Eettlast* = 18       ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2613:9
else:
  static :
    hint("Declaration of " & "Eettlast" & " already exists, not redeclaring")
when not declared(Eetgunknown):
  when 100 is static:
    const
      Eetgunknown* = 100     ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2615:9
  else:
    let Eetgunknown* = 100   ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2615:9
else:
  static :
    hint("Declaration of " & "Eetgunknown" & " already exists, not redeclaring")
when not declared(Eetgarray):
  when 101 is static:
    const
      Eetgarray* = 101       ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2616:9
  else:
    let Eetgarray* = 101     ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2616:9
else:
  static :
    hint("Declaration of " & "Eetgarray" & " already exists, not redeclaring")
when not declared(Eetgvararray):
  when 102 is static:
    const
      Eetgvararray* = 102    ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2617:9
  else:
    let Eetgvararray* = 102  ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2617:9
else:
  static :
    hint("Declaration of " & "Eetgvararray" & " already exists, not redeclaring")
when not declared(Eetglist):
  when 103 is static:
    const
      Eetglist* = 103        ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2618:9
  else:
    let Eetglist* = 103      ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2618:9
else:
  static :
    hint("Declaration of " & "Eetglist" & " already exists, not redeclaring")
when not declared(Eetghash):
  when 104 is static:
    const
      Eetghash* = 104        ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2619:9
  else:
    let Eetghash* = 104      ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2619:9
else:
  static :
    hint("Declaration of " & "Eetghash" & " already exists, not redeclaring")
when not declared(Eetgunion):
  when 105 is static:
    const
      Eetgunion* = 105       ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2620:9
  else:
    let Eetgunion* = 105     ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2620:9
else:
  static :
    hint("Declaration of " & "Eetgunion" & " already exists, not redeclaring")
when not declared(Eetgvariant):
  when 106 is static:
    const
      Eetgvariant* = 106     ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2621:9
  else:
    let Eetgvariant* = 106   ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2621:9
else:
  static :
    hint("Declaration of " & "Eetgvariant" & " already exists, not redeclaring")
when not declared(Eetgunknownnested):
  when 107 is static:
    const
      Eetgunknownnested* = 107 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2622:9
  else:
    let Eetgunknownnested* = 107 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2622:9
else:
  static :
    hint("Declaration of " & "Eetgunknownnested" &
        " already exists, not redeclaring")
when not declared(Eetglast):
  when 108 is static:
    const
      Eetglast* = 108        ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2623:9
  else:
    let Eetglast* = 108      ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2623:9
else:
  static :
    hint("Declaration of " & "Eetglast" & " already exists, not redeclaring")
when not declared(Eetilimit):
  when 128 is static:
    const
      Eetilimit* = 128       ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2625:9
  else:
    let Eetilimit* = 128     ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2625:9
else:
  static :
    hint("Declaration of " & "Eetilimit" & " already exists, not redeclaring")
when not declared(Eetdatadescriptorclassversion):
  when 4 is static:
    const
      Eetdatadescriptorclassversion* = 4 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2657:9
  else:
    let Eetdatadescriptorclassversion* = 4 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eet-1/Eet.h:2657:9
else:
  static :
    hint("Declaration of " & "Eetdatadescriptorclassversion" &
        " already exists, not redeclaring")
when not declared(eetversion):
  var eetversion* {.importc: "eet_version".}: ptr Eetversion_788529507
else:
  static :
    hint("Declaration of " & "eetversion" & " already exists, not redeclaring")
when not declared(eetinit):
  proc eetinit*(): cint {.cdecl, importc: "eet_init".}
else:
  static :
    hint("Declaration of " & "eetinit" & " already exists, not redeclaring")
when not declared(eetshutdown):
  proc eetshutdown*(): cint {.cdecl, importc: "eet_shutdown".}
else:
  static :
    hint("Declaration of " & "eetshutdown" & " already exists, not redeclaring")
when not declared(eetclearcache):
  proc eetclearcache*(): void {.cdecl, importc: "eet_clearcache".}
else:
  static :
    hint("Declaration of " & "eetclearcache" &
        " already exists, not redeclaring")
when not declared(eetopen):
  proc eetopen*(file: cstring; mode: Eetfilemode_788529519): ptr Eetfile_788529529 {.
      cdecl, importc: "eet_open".}
else:
  static :
    hint("Declaration of " & "eetopen" & " already exists, not redeclaring")
when not declared(eetmmap):
  proc eetmmap*(file: ptr Einafile_788529539): ptr Eetfile_788529529 {.cdecl,
      importc: "eet_mmap".}
else:
  static :
    hint("Declaration of " & "eetmmap" & " already exists, not redeclaring")
when not declared(eetmemopenread):
  proc eetmemopenread*(data: pointer; size: csize_t): ptr Eetfile_788529529 {.
      cdecl, importc: "eet_memopen_read".}
else:
  static :
    hint("Declaration of " & "eetmemopenread" &
        " already exists, not redeclaring")
when not declared(eetmodeget):
  proc eetmodeget*(ef: ptr Eetfile_788529529): Eetfilemode_788529519 {.cdecl,
      importc: "eet_mode_get".}
else:
  static :
    hint("Declaration of " & "eetmodeget" & " already exists, not redeclaring")
when not declared(eetclose):
  proc eetclose*(ef: ptr Eetfile_788529529): Eeterror_788529511 {.cdecl,
      importc: "eet_close".}
else:
  static :
    hint("Declaration of " & "eetclose" & " already exists, not redeclaring")
when not declared(eetsync):
  proc eetsync*(ef: ptr Eetfile_788529529): Eeterror_788529511 {.cdecl,
      importc: "eet_sync".}
else:
  static :
    hint("Declaration of " & "eetsync" & " already exists, not redeclaring")
when not declared(eetsyncsync):
  proc eetsyncsync*(ef: ptr Eetfile_788529529): Eeterror_788529511 {.cdecl,
      importc: "eet_sync_sync".}
else:
  static :
    hint("Declaration of " & "eetsyncsync" & " already exists, not redeclaring")
when not declared(eetdictionaryget):
  proc eetdictionaryget*(ef: ptr Eetfile_788529529): ptr Eetdictionary_788529531 {.
      cdecl, importc: "eet_dictionary_get".}
else:
  static :
    hint("Declaration of " & "eetdictionaryget" &
        " already exists, not redeclaring")
when not declared(eetdictionarystringcheck):
  proc eetdictionarystringcheck*(ed: ptr Eetdictionary_788529531;
                                 string: cstring): cint {.cdecl,
      importc: "eet_dictionary_string_check".}
else:
  static :
    hint("Declaration of " & "eetdictionarystringcheck" &
        " already exists, not redeclaring")
when not declared(eetdictionarycount):
  proc eetdictionarycount*(ed: ptr Eetdictionary_788529531): cint {.cdecl,
      importc: "eet_dictionary_count".}
else:
  static :
    hint("Declaration of " & "eetdictionarycount" &
        " already exists, not redeclaring")
when not declared(eetread):
  proc eetread*(ef: ptr Eetfile_788529529; name: cstring; sizeret: ptr cint): pointer {.
      cdecl, importc: "eet_read".}
else:
  static :
    hint("Declaration of " & "eetread" & " already exists, not redeclaring")
when not declared(eetreaddirect):
  proc eetreaddirect*(ef: ptr Eetfile_788529529; name: cstring;
                      sizeret: ptr cint): pointer {.cdecl,
      importc: "eet_read_direct".}
else:
  static :
    hint("Declaration of " & "eetreaddirect" &
        " already exists, not redeclaring")
when not declared(eetwrite):
  proc eetwrite*(ef: ptr Eetfile_788529529; name: cstring; data: pointer;
                 size: cint; compress: cint): cint {.cdecl, importc: "eet_write".}
else:
  static :
    hint("Declaration of " & "eetwrite" & " already exists, not redeclaring")
when not declared(eetdelete):
  proc eetdelete*(ef: ptr Eetfile_788529529; name: cstring): cint {.cdecl,
      importc: "eet_delete".}
else:
  static :
    hint("Declaration of " & "eetdelete" & " already exists, not redeclaring")
when not declared(eetalias):
  proc eetalias*(ef: ptr Eetfile_788529529; name: cstring; destination: cstring;
                 compress: cint): Einabool_788529537 {.cdecl,
      importc: "eet_alias".}
else:
  static :
    hint("Declaration of " & "eetalias" & " already exists, not redeclaring")
when not declared(eetfileget):
  proc eetfileget*(ef: ptr Eetfile_788529529): cstring {.cdecl,
      importc: "eet_file_get".}
else:
  static :
    hint("Declaration of " & "eetfileget" & " already exists, not redeclaring")
when not declared(eetaliasget):
  proc eetaliasget*(ef: ptr Eetfile_788529529; name: cstring): cstring {.cdecl,
      importc: "eet_alias_get".}
else:
  static :
    hint("Declaration of " & "eetaliasget" & " already exists, not redeclaring")
when not declared(eetlist):
  proc eetlist*(ef: ptr Eetfile_788529529; glob: cstring; countret: ptr cint): ptr cstring {.
      cdecl, importc: "eet_list".}
else:
  static :
    hint("Declaration of " & "eetlist" & " already exists, not redeclaring")
when not declared(eetlistentries):
  proc eetlistentries*(ef: ptr Eetfile_788529529): ptr Einaiterator_788529541 {.
      cdecl, importc: "eet_list_entries".}
else:
  static :
    hint("Declaration of " & "eetlistentries" &
        " already exists, not redeclaring")
when not declared(eetnumentries):
  proc eetnumentries*(ef: ptr Eetfile_788529529): cint {.cdecl,
      importc: "eet_num_entries".}
else:
  static :
    hint("Declaration of " & "eetnumentries" &
        " already exists, not redeclaring")
when not declared(eetreadcipher):
  proc eetreadcipher*(ef: ptr Eetfile_788529529; name: cstring;
                      sizeret: ptr cint; cipherkey: cstring): pointer {.cdecl,
      importc: "eet_read_cipher".}
else:
  static :
    hint("Declaration of " & "eetreadcipher" &
        " already exists, not redeclaring")
when not declared(eetwritecipher):
  proc eetwritecipher*(ef: ptr Eetfile_788529529; name: cstring; data: pointer;
                       size: cint; compress: cint; cipherkey: cstring): cint {.
      cdecl, importc: "eet_write_cipher".}
else:
  static :
    hint("Declaration of " & "eetwritecipher" &
        " already exists, not redeclaring")
when not declared(eetdataimageheaderread):
  proc eetdataimageheaderread*(ef: ptr Eetfile_788529529; name: cstring;
                               w: ptr cuint; h: ptr cuint; alpha: ptr cint;
                               compress: ptr cint; quality: ptr cint;
                               lossy: ptr Eetimageencoding_788529521): cint {.
      cdecl, importc: "eet_data_image_header_read".}
else:
  static :
    hint("Declaration of " & "eetdataimageheaderread" &
        " already exists, not redeclaring")
when not declared(eetdataimageread):
  proc eetdataimageread*(ef: ptr Eetfile_788529529; name: cstring; w: ptr cuint;
                         h: ptr cuint; alpha: ptr cint; compress: ptr cint;
                         quality: ptr cint; lossy: ptr Eetimageencoding_788529521): pointer {.
      cdecl, importc: "eet_data_image_read".}
else:
  static :
    hint("Declaration of " & "eetdataimageread" &
        " already exists, not redeclaring")
when not declared(eetdataimagereadtosurface):
  proc eetdataimagereadtosurface*(ef: ptr Eetfile_788529529; name: cstring;
                                  srcx: cuint; srcy: cuint; d: ptr cuint;
                                  w: cuint; h: cuint; rowstride: cuint;
                                  alpha: ptr cint; compress: ptr cint;
                                  quality: ptr cint; lossy: ptr Eetimageencoding_788529521): cint {.
      cdecl, importc: "eet_data_image_read_to_surface".}
else:
  static :
    hint("Declaration of " & "eetdataimagereadtosurface" &
        " already exists, not redeclaring")
when not declared(eetdataimagewrite):
  proc eetdataimagewrite*(ef: ptr Eetfile_788529529; name: cstring;
                          data: pointer; w: cuint; h: cuint; alpha: cint;
                          compress: cint; quality: cint; lossy: Eetimageencoding_788529521): cint {.
      cdecl, importc: "eet_data_image_write".}
else:
  static :
    hint("Declaration of " & "eetdataimagewrite" &
        " already exists, not redeclaring")
when not declared(eetdataimageheaderdecode):
  proc eetdataimageheaderdecode*(data: pointer; size: cint; w: ptr cuint;
                                 h: ptr cuint; alpha: ptr cint;
                                 compress: ptr cint; quality: ptr cint;
                                 lossy: ptr Eetimageencoding_788529521): cint {.
      cdecl, importc: "eet_data_image_header_decode".}
else:
  static :
    hint("Declaration of " & "eetdataimageheaderdecode" &
        " already exists, not redeclaring")
when not declared(eetdataimagedecode):
  proc eetdataimagedecode*(data: pointer; size: cint; w: ptr cuint;
                           h: ptr cuint; alpha: ptr cint; compress: ptr cint;
                           quality: ptr cint; lossy: ptr Eetimageencoding_788529521): pointer {.
      cdecl, importc: "eet_data_image_decode".}
else:
  static :
    hint("Declaration of " & "eetdataimagedecode" &
        " already exists, not redeclaring")
when not declared(eetdataimagedecodetosurface):
  proc eetdataimagedecodetosurface*(data: pointer; size: cint; srcx: cuint;
                                    srcy: cuint; d: ptr cuint; w: cuint;
                                    h: cuint; rowstride: cuint; alpha: ptr cint;
                                    compress: ptr cint; quality: ptr cint;
                                    lossy: ptr Eetimageencoding_788529521): cint {.
      cdecl, importc: "eet_data_image_decode_to_surface".}
else:
  static :
    hint("Declaration of " & "eetdataimagedecodetosurface" &
        " already exists, not redeclaring")
when not declared(eetdataimageencode):
  proc eetdataimageencode*(data: pointer; sizeret: ptr cint; w: cuint; h: cuint;
                           alpha: cint; compress: cint; quality: cint;
                           lossy: Eetimageencoding_788529521): pointer {.cdecl,
      importc: "eet_data_image_encode".}
else:
  static :
    hint("Declaration of " & "eetdataimageencode" &
        " already exists, not redeclaring")
when not declared(eetdataimageheaderreadcipher):
  proc eetdataimageheaderreadcipher*(ef: ptr Eetfile_788529529; name: cstring;
                                     cipherkey: cstring; w: ptr cuint;
                                     h: ptr cuint; alpha: ptr cint;
                                     compress: ptr cint; quality: ptr cint;
                                     lossy: ptr Eetimageencoding_788529521): cint {.
      cdecl, importc: "eet_data_image_header_read_cipher".}
else:
  static :
    hint("Declaration of " & "eetdataimageheaderreadcipher" &
        " already exists, not redeclaring")
when not declared(eetdataimagecolorspaceget):
  proc eetdataimagecolorspaceget*(ef: ptr Eetfile_788529529; name: cstring;
                                  cipherkey: cstring;
                                  cspaces: ptr ptr Eetcolorspace_788529525): cint {.
      cdecl, importc: "eet_data_image_colorspace_get".}
else:
  static :
    hint("Declaration of " & "eetdataimagecolorspaceget" &
        " already exists, not redeclaring")
when not declared(eetdataimagereadcipher):
  proc eetdataimagereadcipher*(ef: ptr Eetfile_788529529; name: cstring;
                               cipherkey: cstring; w: ptr cuint; h: ptr cuint;
                               alpha: ptr cint; compress: ptr cint;
                               quality: ptr cint; lossy: ptr Eetimageencoding_788529521): pointer {.
      cdecl, importc: "eet_data_image_read_cipher".}
else:
  static :
    hint("Declaration of " & "eetdataimagereadcipher" &
        " already exists, not redeclaring")
when not declared(eetdataimagereadtosurfacecipher):
  proc eetdataimagereadtosurfacecipher*(ef: ptr Eetfile_788529529;
                                        name: cstring; cipherkey: cstring;
                                        srcx: cuint; srcy: cuint; d: ptr cuint;
                                        w: cuint; h: cuint; rowstride: cuint;
                                        alpha: ptr cint; compress: ptr cint;
                                        quality: ptr cint;
                                        lossy: ptr Eetimageencoding_788529521): cint {.
      cdecl, importc: "eet_data_image_read_to_surface_cipher".}
else:
  static :
    hint("Declaration of " & "eetdataimagereadtosurfacecipher" &
        " already exists, not redeclaring")
when not declared(eetdataimagereadtocspacesurfacecipher):
  proc eetdataimagereadtocspacesurfacecipher*(ef: ptr Eetfile_788529529;
      name: cstring; cipherkey: cstring; srcx: cuint; srcy: cuint; d: ptr cuint;
      w: cuint; h: cuint; rowstride: cuint; cspace: Eetcolorspace_788529525;
      alpha: ptr cint; comp: ptr cint; quality: ptr cint;
      lossy: ptr Eetimageencoding_788529521): cint {.cdecl,
      importc: "eet_data_image_read_to_cspace_surface_cipher".}
else:
  static :
    hint("Declaration of " & "eetdataimagereadtocspacesurfacecipher" &
        " already exists, not redeclaring")
when not declared(eetdataimagedecodetocspacesurfacecipher):
  proc eetdataimagedecodetocspacesurfacecipher*(data: pointer;
      cipherkey: cstring; size: cint; srcx: cuint; srcy: cuint; d: ptr cuint;
      w: cuint; h: cuint; rowstride: cuint; cspace: Eetcolorspace_788529525;
      alpha: ptr cint; comp: ptr cint; quality: ptr cint;
      lossy: ptr Eetimageencoding_788529521): cint {.cdecl,
      importc: "eet_data_image_decode_to_cspace_surface_cipher".}
else:
  static :
    hint("Declaration of " & "eetdataimagedecodetocspacesurfacecipher" &
        " already exists, not redeclaring")
when not declared(eetdataimagewritecipher):
  proc eetdataimagewritecipher*(ef: ptr Eetfile_788529529; name: cstring;
                                cipherkey: cstring; data: pointer; w: cuint;
                                h: cuint; alpha: cint; compress: cint;
                                quality: cint; lossy: Eetimageencoding_788529521): cint {.
      cdecl, importc: "eet_data_image_write_cipher".}
else:
  static :
    hint("Declaration of " & "eetdataimagewritecipher" &
        " already exists, not redeclaring")
when not declared(eetdataimageheaderdecodecipher):
  proc eetdataimageheaderdecodecipher*(data: pointer; cipherkey: cstring;
                                       size: cint; w: ptr cuint; h: ptr cuint;
                                       alpha: ptr cint; compress: ptr cint;
                                       quality: ptr cint;
                                       lossy: ptr Eetimageencoding_788529521): cint {.
      cdecl, importc: "eet_data_image_header_decode_cipher".}
else:
  static :
    hint("Declaration of " & "eetdataimageheaderdecodecipher" &
        " already exists, not redeclaring")
when not declared(eetdataimagedecodecipher):
  proc eetdataimagedecodecipher*(data: pointer; cipherkey: cstring; size: cint;
                                 w: ptr cuint; h: ptr cuint; alpha: ptr cint;
                                 compress: ptr cint; quality: ptr cint;
                                 lossy: ptr Eetimageencoding_788529521): pointer {.
      cdecl, importc: "eet_data_image_decode_cipher".}
else:
  static :
    hint("Declaration of " & "eetdataimagedecodecipher" &
        " already exists, not redeclaring")
when not declared(eetdataimagedecodetosurfacecipher):
  proc eetdataimagedecodetosurfacecipher*(data: pointer; cipherkey: cstring;
      size: cint; srcx: cuint; srcy: cuint; d: ptr cuint; w: cuint; h: cuint;
      rowstride: cuint; alpha: ptr cint; compress: ptr cint; quality: ptr cint;
      lossy: ptr Eetimageencoding_788529521): cint {.cdecl,
      importc: "eet_data_image_decode_to_surface_cipher".}
else:
  static :
    hint("Declaration of " & "eetdataimagedecodetosurfacecipher" &
        " already exists, not redeclaring")
when not declared(eetdataimageencodecipher):
  proc eetdataimageencodecipher*(data: pointer; cipherkey: cstring; w: cuint;
                                 h: cuint; alpha: cint; compress: cint;
                                 quality: cint; lossy: Eetimageencoding_788529521;
                                 sizeret: ptr cint): pointer {.cdecl,
      importc: "eet_data_image_encode_cipher".}
else:
  static :
    hint("Declaration of " & "eetdataimageencodecipher" &
        " already exists, not redeclaring")
when not declared(eetidentityopen):
  proc eetidentityopen*(certificatefile: cstring; privatekeyfile: cstring;
                        cb: Eetkeypasswordcallback_788529545): ptr Eetkey_788529543 {.
      cdecl, importc: "eet_identity_open".}
else:
  static :
    hint("Declaration of " & "eetidentityopen" &
        " already exists, not redeclaring")
when not declared(eetidentityclose):
  proc eetidentityclose*(key: ptr Eetkey_788529543): void {.cdecl,
      importc: "eet_identity_close".}
else:
  static :
    hint("Declaration of " & "eetidentityclose" &
        " already exists, not redeclaring")
when not declared(eetidentityset):
  proc eetidentityset*(ef: ptr Eetfile_788529529; key: ptr Eetkey_788529543): Eeterror_788529511 {.
      cdecl, importc: "eet_identity_set".}
else:
  static :
    hint("Declaration of " & "eetidentityset" &
        " already exists, not redeclaring")
when not declared(eetidentityprint):
  proc eetidentityprint*(key: ptr Eetkey_788529543; outarg: ptr File_788529547): void {.
      cdecl, importc: "eet_identity_print".}
else:
  static :
    hint("Declaration of " & "eetidentityprint" &
        " already exists, not redeclaring")
when not declared(eetidentityverify):
  proc eetidentityverify*(ef: ptr Eetfile_788529529; certificatefile: cstring): Einabool_788529537 {.
      cdecl, importc: "eet_identity_verify".}
else:
  static :
    hint("Declaration of " & "eetidentityverify" &
        " already exists, not redeclaring")
when not declared(eetidentityx509):
  proc eetidentityx509*(ef: ptr Eetfile_788529529; derlength: ptr cint): pointer {.
      cdecl, importc: "eet_identity_x509".}
else:
  static :
    hint("Declaration of " & "eetidentityx509" &
        " already exists, not redeclaring")
when not declared(eetidentitysignature):
  proc eetidentitysignature*(ef: ptr Eetfile_788529529;
                             signaturelength: ptr cint): pointer {.cdecl,
      importc: "eet_identity_signature".}
else:
  static :
    hint("Declaration of " & "eetidentitysignature" &
        " already exists, not redeclaring")
when not declared(eetidentitysha1):
  proc eetidentitysha1*(ef: ptr Eetfile_788529529; sha1length: ptr cint): pointer {.
      cdecl, importc: "eet_identity_sha1".}
else:
  static :
    hint("Declaration of " & "eetidentitysha1" &
        " already exists, not redeclaring")
when not declared(eetidentitycertificateprint):
  proc eetidentitycertificateprint*(certificate: ptr uint8; derlength: cint;
                                    outarg: ptr File_788529547): void {.cdecl,
      importc: "eet_identity_certificate_print".}
else:
  static :
    hint("Declaration of " & "eetidentitycertificateprint" &
        " already exists, not redeclaring")
when not declared(eetdatadescriptornew):
  proc eetdatadescriptornew*(name: cstring; size: cint;
                             funclistnext: Eetdescriptorlistnextcallback_788529572;
                             funclistappend: Eetdescriptorlistappendcallback_788529574;
                             funclistdata: Eetdescriptorlistdatacallback_788529576;
                             funclistfree: Eetdescriptorlistfreecallback_788529578;
                             funchashforeach: Eetdescriptorhashforeachcallback_788529580;
                             funchashadd: Eetdescriptorhashaddcallback_788529582;
                             funchashfree: Eetdescriptorhashfreecallback_788529584): ptr Eetdatadescriptor_788529549 {.
      cdecl, importc: "eet_data_descriptor_new".}
else:
  static :
    hint("Declaration of " & "eetdatadescriptornew" &
        " already exists, not redeclaring")
when not declared(eetdatadescriptor2new):
  proc eetdatadescriptor2new*(eddc: ptr Eetdatadescriptorclass_788529551): ptr Eetdatadescriptor_788529549 {.
      cdecl, importc: "eet_data_descriptor2_new".}
else:
  static :
    hint("Declaration of " & "eetdatadescriptor2new" &
        " already exists, not redeclaring")
when not declared(eetdatadescriptor3new):
  proc eetdatadescriptor3new*(eddc: ptr Eetdatadescriptorclass_788529551): ptr Eetdatadescriptor_788529549 {.
      cdecl, importc: "eet_data_descriptor3_new".}
else:
  static :
    hint("Declaration of " & "eetdatadescriptor3new" &
        " already exists, not redeclaring")
when not declared(eetdatadescriptorstreamnew):
  proc eetdatadescriptorstreamnew*(eddc: ptr Eetdatadescriptorclass_788529551): ptr Eetdatadescriptor_788529549 {.
      cdecl, importc: "eet_data_descriptor_stream_new".}
else:
  static :
    hint("Declaration of " & "eetdatadescriptorstreamnew" &
        " already exists, not redeclaring")
when not declared(eetdatadescriptorfilenew):
  proc eetdatadescriptorfilenew*(eddc: ptr Eetdatadescriptorclass_788529551): ptr Eetdatadescriptor_788529549 {.
      cdecl, importc: "eet_data_descriptor_file_new".}
else:
  static :
    hint("Declaration of " & "eetdatadescriptorfilenew" &
        " already exists, not redeclaring")
when not declared(eeteinastreamdatadescriptorclassset):
  proc eeteinastreamdatadescriptorclassset*(eddc: ptr Eetdatadescriptorclass_788529551;
      eddcsize: cuint; name: cstring; size: cint): Einabool_788529537 {.cdecl,
      importc: "eet_eina_stream_data_descriptor_class_set".}
else:
  static :
    hint("Declaration of " & "eeteinastreamdatadescriptorclassset" &
        " already exists, not redeclaring")
when not declared(eeteinafiledatadescriptorclassset):
  proc eeteinafiledatadescriptorclassset*(eddc: ptr Eetdatadescriptorclass_788529551;
      eddcsize: cuint; name: cstring; size: cint): Einabool_788529537 {.cdecl,
      importc: "eet_eina_file_data_descriptor_class_set".}
else:
  static :
    hint("Declaration of " & "eeteinafiledatadescriptorclassset" &
        " already exists, not redeclaring")
when not declared(eetdatadescriptorfree):
  proc eetdatadescriptorfree*(edd: ptr Eetdatadescriptor_788529549): void {.
      cdecl, importc: "eet_data_descriptor_free".}
else:
  static :
    hint("Declaration of " & "eetdatadescriptorfree" &
        " already exists, not redeclaring")
when not declared(eetdatadescriptornameget):
  proc eetdatadescriptornameget*(edd: ptr Eetdatadescriptor_788529549): cstring {.
      cdecl, importc: "eet_data_descriptor_name_get".}
else:
  static :
    hint("Declaration of " & "eetdatadescriptornameget" &
        " already exists, not redeclaring")
when not declared(eetdatadescriptorelementadd):
  proc eetdatadescriptorelementadd*(edd: ptr Eetdatadescriptor_788529549;
                                    name: cstring; typearg: cint;
                                    grouptype: cint; offset: cint; count: cint;
                                    countername: cstring;
                                    subtype: ptr Eetdatadescriptor_788529549): void {.
      cdecl, importc: "eet_data_descriptor_element_add".}
else:
  static :
    hint("Declaration of " & "eetdatadescriptorelementadd" &
        " already exists, not redeclaring")
when not declared(eetdataread):
  proc eetdataread*(ef: ptr Eetfile_788529529; edd: ptr Eetdatadescriptor_788529549;
                    name: cstring): pointer {.cdecl, importc: "eet_data_read".}
else:
  static :
    hint("Declaration of " & "eetdataread" & " already exists, not redeclaring")
when not declared(eetdatawrite):
  proc eetdatawrite*(ef: ptr Eetfile_788529529; edd: ptr Eetdatadescriptor_788529549;
                     name: cstring; data: pointer; compress: cint): cint {.
      cdecl, importc: "eet_data_write".}
else:
  static :
    hint("Declaration of " & "eetdatawrite" & " already exists, not redeclaring")
when not declared(eetdatatextdump):
  proc eetdatatextdump*(datain: pointer; sizein: cint;
                        dumpfunc: Eetdumpcallback_788529598; dumpdata: pointer): cint {.
      cdecl, importc: "eet_data_text_dump".}
else:
  static :
    hint("Declaration of " & "eetdatatextdump" &
        " already exists, not redeclaring")
when not declared(eetdatatextundump):
  proc eetdatatextundump*(text: cstring; textlen: cint; sizeret: ptr cint): pointer {.
      cdecl, importc: "eet_data_text_undump".}
else:
  static :
    hint("Declaration of " & "eetdatatextundump" &
        " already exists, not redeclaring")
when not declared(eetdatadump):
  proc eetdatadump*(ef: ptr Eetfile_788529529; name: cstring;
                    dumpfunc: Eetdumpcallback_788529598; dumpdata: pointer): cint {.
      cdecl, importc: "eet_data_dump".}
else:
  static :
    hint("Declaration of " & "eetdatadump" & " already exists, not redeclaring")
when not declared(eetdataundump):
  proc eetdataundump*(ef: ptr Eetfile_788529529; name: cstring; text: cstring;
                      textlen: cint; compress: cint): cint {.cdecl,
      importc: "eet_data_undump".}
else:
  static :
    hint("Declaration of " & "eetdataundump" &
        " already exists, not redeclaring")
when not declared(eetdatadescriptordecode):
  proc eetdatadescriptordecode*(edd: ptr Eetdatadescriptor_788529549;
                                datain: pointer; sizein: cint): pointer {.cdecl,
      importc: "eet_data_descriptor_decode".}
else:
  static :
    hint("Declaration of " & "eetdatadescriptordecode" &
        " already exists, not redeclaring")
when not declared(eetdatadescriptorencode):
  proc eetdatadescriptorencode*(edd: ptr Eetdatadescriptor_788529549;
                                datain: pointer; sizeret: ptr cint): pointer {.
      cdecl, importc: "eet_data_descriptor_encode".}
else:
  static :
    hint("Declaration of " & "eetdatadescriptorencode" &
        " already exists, not redeclaring")
when not declared(eetdatareadcipher):
  proc eetdatareadcipher*(ef: ptr Eetfile_788529529; edd: ptr Eetdatadescriptor_788529549;
                          name: cstring; cipherkey: cstring): pointer {.cdecl,
      importc: "eet_data_read_cipher".}
else:
  static :
    hint("Declaration of " & "eetdatareadcipher" &
        " already exists, not redeclaring")
when not declared(eetdatareadcipherbuffer):
  proc eetdatareadcipherbuffer*(ef: ptr Eetfile_788529529;
                                edd: ptr Eetdatadescriptor_788529549;
                                name: cstring; cipherkey: cstring;
                                buffer: cstring; buffersize: cint): pointer {.
      cdecl, importc: "eet_data_read_cipher_buffer".}
else:
  static :
    hint("Declaration of " & "eetdatareadcipherbuffer" &
        " already exists, not redeclaring")
when not declared(eetdataxattrcipherget):
  proc eetdataxattrcipherget*(filename: cstring; attribute: cstring;
                              edd: ptr Eetdatadescriptor_788529549;
                              cipherkey: cstring): pointer {.cdecl,
      importc: "eet_data_xattr_cipher_get".}
else:
  static :
    hint("Declaration of " & "eetdataxattrcipherget" &
        " already exists, not redeclaring")
when not declared(eetdatawritecipher):
  proc eetdatawritecipher*(ef: ptr Eetfile_788529529;
                           edd: ptr Eetdatadescriptor_788529549; name: cstring;
                           cipherkey: cstring; data: pointer; compress: cint): cint {.
      cdecl, importc: "eet_data_write_cipher".}
else:
  static :
    hint("Declaration of " & "eetdatawritecipher" &
        " already exists, not redeclaring")
when not declared(eetdataxattrcipherset):
  proc eetdataxattrcipherset*(filename: cstring; attribute: cstring;
                              edd: ptr Eetdatadescriptor_788529549;
                              cipherkey: cstring; data: pointer;
                              flags: Einaxattrflags_788529600): Einabool_788529537 {.
      cdecl, importc: "eet_data_xattr_cipher_set".}
else:
  static :
    hint("Declaration of " & "eetdataxattrcipherset" &
        " already exists, not redeclaring")
when not declared(eetdatatextdumpcipher):
  proc eetdatatextdumpcipher*(datain: pointer; cipherkey: cstring; sizein: cint;
                              dumpfunc: Eetdumpcallback_788529598;
                              dumpdata: pointer): cint {.cdecl,
      importc: "eet_data_text_dump_cipher".}
else:
  static :
    hint("Declaration of " & "eetdatatextdumpcipher" &
        " already exists, not redeclaring")
when not declared(eetdatatextundumpcipher):
  proc eetdatatextundumpcipher*(text: cstring; cipherkey: cstring;
                                textlen: cint; sizeret: ptr cint): pointer {.
      cdecl, importc: "eet_data_text_undump_cipher".}
else:
  static :
    hint("Declaration of " & "eetdatatextundumpcipher" &
        " already exists, not redeclaring")
when not declared(eetdatadumpcipher):
  proc eetdatadumpcipher*(ef: ptr Eetfile_788529529; name: cstring;
                          cipherkey: cstring; dumpfunc: Eetdumpcallback_788529598;
                          dumpdata: pointer): cint {.cdecl,
      importc: "eet_data_dump_cipher".}
else:
  static :
    hint("Declaration of " & "eetdatadumpcipher" &
        " already exists, not redeclaring")
when not declared(eetdataundumpcipher):
  proc eetdataundumpcipher*(ef: ptr Eetfile_788529529; name: cstring;
                            cipherkey: cstring; text: cstring; textlen: cint;
                            compress: cint): cint {.cdecl,
      importc: "eet_data_undump_cipher".}
else:
  static :
    hint("Declaration of " & "eetdataundumpcipher" &
        " already exists, not redeclaring")
when not declared(eetdatadescriptordecodecipher):
  proc eetdatadescriptordecodecipher*(edd: ptr Eetdatadescriptor_788529549;
                                      datain: pointer; cipherkey: cstring;
                                      sizein: cint): pointer {.cdecl,
      importc: "eet_data_descriptor_decode_cipher".}
else:
  static :
    hint("Declaration of " & "eetdatadescriptordecodecipher" &
        " already exists, not redeclaring")
when not declared(eetdatadescriptorencodecipher):
  proc eetdatadescriptorencodecipher*(edd: ptr Eetdatadescriptor_788529549;
                                      datain: pointer; cipherkey: cstring;
                                      sizeret: ptr cint): pointer {.cdecl,
      importc: "eet_data_descriptor_encode_cipher".}
else:
  static :
    hint("Declaration of " & "eetdatadescriptorencodecipher" &
        " already exists, not redeclaring")
when not declared(eetnodecharnew):
  proc eetnodecharnew*(name: cstring; c: cschar): ptr Eetnode_788529602 {.cdecl,
      importc: "eet_node_char_new".}
else:
  static :
    hint("Declaration of " & "eetnodecharnew" &
        " already exists, not redeclaring")
when not declared(eetnodeshortnew):
  proc eetnodeshortnew*(name: cstring; s: cshort): ptr Eetnode_788529602 {.
      cdecl, importc: "eet_node_short_new".}
else:
  static :
    hint("Declaration of " & "eetnodeshortnew" &
        " already exists, not redeclaring")
when not declared(eetnodeintnew):
  proc eetnodeintnew*(name: cstring; i: cint): ptr Eetnode_788529602 {.cdecl,
      importc: "eet_node_int_new".}
else:
  static :
    hint("Declaration of " & "eetnodeintnew" &
        " already exists, not redeclaring")
when not declared(eetnodelonglongnew):
  proc eetnodelonglongnew*(name: cstring; l: clonglong): ptr Eetnode_788529602 {.
      cdecl, importc: "eet_node_long_long_new".}
else:
  static :
    hint("Declaration of " & "eetnodelonglongnew" &
        " already exists, not redeclaring")
when not declared(eetnodefloatnew):
  proc eetnodefloatnew*(name: cstring; f: cfloat): ptr Eetnode_788529602 {.
      cdecl, importc: "eet_node_float_new".}
else:
  static :
    hint("Declaration of " & "eetnodefloatnew" &
        " already exists, not redeclaring")
when not declared(eetnodedoublenew):
  proc eetnodedoublenew*(name: cstring; d: cdouble): ptr Eetnode_788529602 {.
      cdecl, importc: "eet_node_double_new".}
else:
  static :
    hint("Declaration of " & "eetnodedoublenew" &
        " already exists, not redeclaring")
when not declared(eetnodeunsignedcharnew):
  proc eetnodeunsignedcharnew*(name: cstring; uc: uint8): ptr Eetnode_788529602 {.
      cdecl, importc: "eet_node_unsigned_char_new".}
else:
  static :
    hint("Declaration of " & "eetnodeunsignedcharnew" &
        " already exists, not redeclaring")
when not declared(eetnodeunsignedshortnew):
  proc eetnodeunsignedshortnew*(name: cstring; us: cushort): ptr Eetnode_788529602 {.
      cdecl, importc: "eet_node_unsigned_short_new".}
else:
  static :
    hint("Declaration of " & "eetnodeunsignedshortnew" &
        " already exists, not redeclaring")
when not declared(eetnodeunsignedintnew):
  proc eetnodeunsignedintnew*(name: cstring; ui: cuint): ptr Eetnode_788529602 {.
      cdecl, importc: "eet_node_unsigned_int_new".}
else:
  static :
    hint("Declaration of " & "eetnodeunsignedintnew" &
        " already exists, not redeclaring")
when not declared(eetnodeunsignedlonglongnew):
  proc eetnodeunsignedlonglongnew*(name: cstring; l: culonglong): ptr Eetnode_788529602 {.
      cdecl, importc: "eet_node_unsigned_long_long_new".}
else:
  static :
    hint("Declaration of " & "eetnodeunsignedlonglongnew" &
        " already exists, not redeclaring")
when not declared(eetnodestringnew):
  proc eetnodestringnew*(name: cstring; str: cstring): ptr Eetnode_788529602 {.
      cdecl, importc: "eet_node_string_new".}
else:
  static :
    hint("Declaration of " & "eetnodestringnew" &
        " already exists, not redeclaring")
when not declared(eetnodeinlinedstringnew):
  proc eetnodeinlinedstringnew*(name: cstring; str: cstring): ptr Eetnode_788529602 {.
      cdecl, importc: "eet_node_inlined_string_new".}
else:
  static :
    hint("Declaration of " & "eetnodeinlinedstringnew" &
        " already exists, not redeclaring")
when not declared(eetnodenullnew):
  proc eetnodenullnew*(name: cstring): ptr Eetnode_788529602 {.cdecl,
      importc: "eet_node_null_new".}
else:
  static :
    hint("Declaration of " & "eetnodenullnew" &
        " already exists, not redeclaring")
when not declared(eetnodelistnew):
  proc eetnodelistnew*(name: cstring; nodes: ptr Einalist_788529608): ptr Eetnode_788529602 {.
      cdecl, importc: "eet_node_list_new".}
else:
  static :
    hint("Declaration of " & "eetnodelistnew" &
        " already exists, not redeclaring")
when not declared(eetnodearraynew):
  proc eetnodearraynew*(name: cstring; count: cint; nodes: ptr Einalist_788529608): ptr Eetnode_788529602 {.
      cdecl, importc: "eet_node_array_new".}
else:
  static :
    hint("Declaration of " & "eetnodearraynew" &
        " already exists, not redeclaring")
when not declared(eetnodevararraynew):
  proc eetnodevararraynew*(name: cstring; nodes: ptr Einalist_788529608): ptr Eetnode_788529602 {.
      cdecl, importc: "eet_node_var_array_new".}
else:
  static :
    hint("Declaration of " & "eetnodevararraynew" &
        " already exists, not redeclaring")
when not declared(eetnodehashnew):
  proc eetnodehashnew*(name: cstring; key: cstring; node: ptr Eetnode_788529602): ptr Eetnode_788529602 {.
      cdecl, importc: "eet_node_hash_new".}
else:
  static :
    hint("Declaration of " & "eetnodehashnew" &
        " already exists, not redeclaring")
when not declared(eetnodestructnew):
  proc eetnodestructnew*(name: cstring; nodes: ptr Einalist_788529608): ptr Eetnode_788529602 {.
      cdecl, importc: "eet_node_struct_new".}
else:
  static :
    hint("Declaration of " & "eetnodestructnew" &
        " already exists, not redeclaring")
when not declared(eetnodestructchildnew):
  proc eetnodestructchildnew*(parent: cstring; child: ptr Eetnode_788529602): ptr Eetnode_788529602 {.
      cdecl, importc: "eet_node_struct_child_new".}
else:
  static :
    hint("Declaration of " & "eetnodestructchildnew" &
        " already exists, not redeclaring")
when not declared(eetnodechildrenget):
  proc eetnodechildrenget*(node: ptr Eetnode_788529602): ptr Eetnode_788529602 {.
      cdecl, importc: "eet_node_children_get".}
else:
  static :
    hint("Declaration of " & "eetnodechildrenget" &
        " already exists, not redeclaring")
when not declared(eetnodenextget):
  proc eetnodenextget*(node: ptr Eetnode_788529602): ptr Eetnode_788529602 {.
      cdecl, importc: "eet_node_next_get".}
else:
  static :
    hint("Declaration of " & "eetnodenextget" &
        " already exists, not redeclaring")
when not declared(eetnodeparentget):
  proc eetnodeparentget*(node: ptr Eetnode_788529602): ptr Eetnode_788529602 {.
      cdecl, importc: "eet_node_parent_get".}
else:
  static :
    hint("Declaration of " & "eetnodeparentget" &
        " already exists, not redeclaring")
when not declared(eetnodelistappend):
  proc eetnodelistappend*(parent: ptr Eetnode_788529602; name: cstring;
                          child: ptr Eetnode_788529602): void {.cdecl,
      importc: "eet_node_list_append".}
else:
  static :
    hint("Declaration of " & "eetnodelistappend" &
        " already exists, not redeclaring")
when not declared(eetnodestructappend):
  proc eetnodestructappend*(parent: ptr Eetnode_788529602; name: cstring;
                            child: ptr Eetnode_788529602): void {.cdecl,
      importc: "eet_node_struct_append".}
else:
  static :
    hint("Declaration of " & "eetnodestructappend" &
        " already exists, not redeclaring")
when not declared(eetnodehashadd):
  proc eetnodehashadd*(parent: ptr Eetnode_788529602; name: cstring;
                       key: cstring; child: ptr Eetnode_788529602): void {.
      cdecl, importc: "eet_node_hash_add".}
else:
  static :
    hint("Declaration of " & "eetnodehashadd" &
        " already exists, not redeclaring")
when not declared(eetnodedump):
  proc eetnodedump*(n: ptr Eetnode_788529602; dumplevel: cint;
                    dumpfunc: Eetdumpcallback_788529598; dumpdata: pointer): void {.
      cdecl, importc: "eet_node_dump".}
else:
  static :
    hint("Declaration of " & "eetnodedump" & " already exists, not redeclaring")
when not declared(eetnodetypeget):
  proc eetnodetypeget*(node: ptr Eetnode_788529602): cint {.cdecl,
      importc: "eet_node_type_get".}
else:
  static :
    hint("Declaration of " & "eetnodetypeget" &
        " already exists, not redeclaring")
when not declared(eetnodevalueget):
  proc eetnodevalueget*(node: ptr Eetnode_788529602): ptr Eetnodedata_788529604 {.
      cdecl, importc: "eet_node_value_get".}
else:
  static :
    hint("Declaration of " & "eetnodevalueget" &
        " already exists, not redeclaring")
when not declared(eetnodedel):
  proc eetnodedel*(n: ptr Eetnode_788529602): void {.cdecl,
      importc: "eet_node_del".}
else:
  static :
    hint("Declaration of " & "eetnodedel" & " already exists, not redeclaring")
when not declared(eetdatanodeencodecipher):
  proc eetdatanodeencodecipher*(node: ptr Eetnode_788529602; cipherkey: cstring;
                                sizeret: ptr cint): pointer {.cdecl,
      importc: "eet_data_node_encode_cipher".}
else:
  static :
    hint("Declaration of " & "eetdatanodeencodecipher" &
        " already exists, not redeclaring")
when not declared(eetdatanodedecodecipher):
  proc eetdatanodedecodecipher*(datain: pointer; cipherkey: cstring;
                                sizein: cint): ptr Eetnode_788529602 {.cdecl,
      importc: "eet_data_node_decode_cipher".}
else:
  static :
    hint("Declaration of " & "eetdatanodedecodecipher" &
        " already exists, not redeclaring")
when not declared(eetdatanodereadcipher):
  proc eetdatanodereadcipher*(ef: ptr Eetfile_788529529; name: cstring;
                              cipherkey: cstring): ptr Eetnode_788529602 {.
      cdecl, importc: "eet_data_node_read_cipher".}
else:
  static :
    hint("Declaration of " & "eetdatanodereadcipher" &
        " already exists, not redeclaring")
when not declared(eetdatanodewritecipher):
  proc eetdatanodewritecipher*(ef: ptr Eetfile_788529529; name: cstring;
                               cipherkey: cstring; node: ptr Eetnode_788529602;
                               compress: cint): cint {.cdecl,
      importc: "eet_data_node_write_cipher".}
else:
  static :
    hint("Declaration of " & "eetdatanodewritecipher" &
        " already exists, not redeclaring")
when not declared(eetnodewalk):
  proc eetnodewalk*(parent: pointer; name: cstring; root: ptr Eetnode_788529602;
                    cb: ptr Eetnodewalk_788529610; userdata: pointer): pointer {.
      cdecl, importc: "eet_node_walk".}
else:
  static :
    hint("Declaration of " & "eetnodewalk" & " already exists, not redeclaring")
when not declared(eetconnectionnew):
  proc eetconnectionnew*(eetreadcb: Eetreadcb_788529632; eetwritecb: Eetwritecb_788529634;
                         userdata: pointer): ptr Eetconnection_788529630 {.
      cdecl, importc: "eet_connection_new".}
else:
  static :
    hint("Declaration of " & "eetconnectionnew" &
        " already exists, not redeclaring")
when not declared(eetconnectionreceived):
  proc eetconnectionreceived*(conn: ptr Eetconnection_788529630; data: pointer;
                              size: csize_t): cint {.cdecl,
      importc: "eet_connection_received".}
else:
  static :
    hint("Declaration of " & "eetconnectionreceived" &
        " already exists, not redeclaring")
when not declared(eetconnectionempty):
  proc eetconnectionempty*(conn: ptr Eetconnection_788529630): Einabool_788529537 {.
      cdecl, importc: "eet_connection_empty".}
else:
  static :
    hint("Declaration of " & "eetconnectionempty" &
        " already exists, not redeclaring")
when not declared(eetconnectionsend):
  proc eetconnectionsend*(conn: ptr Eetconnection_788529630;
                          edd: ptr Eetdatadescriptor_788529549; datain: pointer;
                          cipherkey: cstring): Einabool_788529537 {.cdecl,
      importc: "eet_connection_send".}
else:
  static :
    hint("Declaration of " & "eetconnectionsend" &
        " already exists, not redeclaring")
when not declared(eetconnectionnodesend):
  proc eetconnectionnodesend*(conn: ptr Eetconnection_788529630;
                              node: ptr Eetnode_788529602; cipherkey: cstring): Einabool_788529537 {.
      cdecl, importc: "eet_connection_node_send".}
else:
  static :
    hint("Declaration of " & "eetconnectionnodesend" &
        " already exists, not redeclaring")
when not declared(eetconnectionclose):
  proc eetconnectionclose*(conn: ptr Eetconnection_788529630;
                           ongoing: ptr Einabool_788529537): pointer {.cdecl,
      importc: "eet_connection_close".}
else:
  static :
    hint("Declaration of " & "eetconnectionclose" &
        " already exists, not redeclaring")