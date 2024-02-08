
from macros import hint

when not declared(enumeolianobjecttype):
  type
    enumeolianobjecttype* {.size: sizeof(cuint).} = enum
      Eolianobjectunknown = 0, Eolianobjectclass = 1, Eolianobjecttypedecl = 2,
      Eolianobjectstructfield = 3, Eolianobjectenumfield = 4,
      Eolianobjecttypeenumval = 5, Eolianobjectconstant = 6,
      Eolianobjectexpression = 7, Eolianobjectfunction = 8,
      Eolianobjectfunctionparameter = 9, Eolianobjectevent = 10,
      Eolianobjectpart = 11, Eolianobjectimplement = 12,
      Eolianobjectconstructor = 13, Eolianobjectdocumentation = 14,
      Eolianobjecterror = 15
else:
  static :
    hint("Declaration of " & "enumeolianobjecttype" &
        " already exists, not redeclaring")
when not declared(enumeolianfunctiontype):
  type
    enumeolianfunctiontype* {.size: sizeof(cuint).} = enum
      Eolianunresolved = 0, Eolianproperty = 1, Eolianpropset = 2,
      Eolianpropget = 3, Eolianmethod = 4, Eolianfunctionpointer = 5
else:
  static :
    hint("Declaration of " & "enumeolianfunctiontype" &
        " already exists, not redeclaring")
when not declared(enumeolianparameterdirection):
  type
    enumeolianparameterdirection* {.size: sizeof(cuint).} = enum
      Eolianparameterunknown = 0, Eolianparameterin = 1, Eolianparameterout = 2,
      Eolianparameterinout = 3
else:
  static :
    hint("Declaration of " & "enumeolianparameterdirection" &
        " already exists, not redeclaring")
when not declared(enumeolianclasstype):
  type
    enumeolianclasstype* {.size: sizeof(cuint).} = enum
      Eolianclassunknowntype = 0, Eolianclassregular = 1,
      Eolianclassabstract = 2, Eolianclassmixin = 3, Eolianclassinterface = 4
else:
  static :
    hint("Declaration of " & "enumeolianclasstype" &
        " already exists, not redeclaring")
when not declared(enumeolianobjectscope):
  type
    enumeolianobjectscope* {.size: sizeof(cuint).} = enum
      Eolianscopeunknown = 0, Eolianscopepublic = 1, Eolianscopeprivate = 2,
      Eolianscopeprotected = 3
else:
  static :
    hint("Declaration of " & "enumeolianobjectscope" &
        " already exists, not redeclaring")
when not declared(enumeoliantypedecltype):
  type
    enumeoliantypedecltype* {.size: sizeof(cuint).} = enum
      Eoliantypedeclunknown = 0, Eoliantypedeclstruct = 1,
      Eoliantypedeclstructopaque = 2, Eoliantypedeclenum = 3,
      Eoliantypedeclalias = 4, Eoliantypedeclfunctionpointer = 5
else:
  static :
    hint("Declaration of " & "enumeoliantypedecltype" &
        " already exists, not redeclaring")
when not declared(enumeoliantypetype):
  type
    enumeoliantypetype* {.size: sizeof(cuint).} = enum
      Eoliantypeunknowntype = 0, Eoliantypevoid = 1, Eoliantyperegular = 2,
      Eoliantypeclass = 3, Eoliantypeerror = 4
else:
  static :
    hint("Declaration of " & "enumeoliantypetype" &
        " already exists, not redeclaring")
when not declared(enumeoliantypebuiltintype):
  type
    enumeoliantypebuiltintype* {.size: sizeof(cuint).} = enum
      Eoliantypebuiltininvalid = 0, Eoliantypebuiltinbyte = 1,
      Eoliantypebuiltinubyte = 2, Eoliantypebuiltinchar = 3,
      Eoliantypebuiltinshort = 4, Eoliantypebuiltinushort = 5,
      Eoliantypebuiltinint = 6, Eoliantypebuiltinuint = 7,
      Eoliantypebuiltinlong = 8, Eoliantypebuiltinulong = 9,
      Eoliantypebuiltinllong = 10, Eoliantypebuiltinullong = 11,
      Eoliantypebuiltinint8 = 12, Eoliantypebuiltinuint8 = 13,
      Eoliantypebuiltinint16 = 14, Eoliantypebuiltinuint16 = 15,
      Eoliantypebuiltinint32 = 16, Eoliantypebuiltinuint32 = 17,
      Eoliantypebuiltinint64 = 18, Eoliantypebuiltinuint64 = 19,
      Eoliantypebuiltinint128 = 20, Eoliantypebuiltinuint128 = 21,
      Eoliantypebuiltinsize = 22, Eoliantypebuiltinssize = 23,
      Eoliantypebuiltinintptr = 24, Eoliantypebuiltinuintptr = 25,
      Eoliantypebuiltinptrdiff = 26, Eoliantypebuiltintime = 27,
      Eoliantypebuiltinfloat = 28, Eoliantypebuiltindouble = 29,
      Eoliantypebuiltinbool = 30, Eoliantypebuiltinslice = 31,
      Eoliantypebuiltinrwslice = 32, Eoliantypebuiltinvoid = 33,
      Eoliantypebuiltinaccessor = 34, Eoliantypebuiltinarray = 35,
      Eoliantypebuiltinfuture = 36, Eoliantypebuiltiniterator = 37,
      Eoliantypebuiltinbetaplaceholder1 = 38, Eoliantypebuiltinanyvalue = 39,
      Eoliantypebuiltinanyvalueref = 40, Eoliantypebuiltinbinbuf = 41,
      Eoliantypebuiltinevent = 42, Eoliantypebuiltinmstring = 43,
      Eoliantypebuiltinstring = 44, Eoliantypebuiltinstringshare = 45,
      Eoliantypebuiltinstrbuf = 46
else:
  static :
    hint("Declaration of " & "enumeoliantypebuiltintype" &
        " already exists, not redeclaring")
when not declared(enumeolianexpressiontype):
  type
    enumeolianexpressiontype* {.size: sizeof(cuint).} = enum
      Eolianexprunknown = 0, Eolianexprint = 1, Eolianexpruint = 2,
      Eolianexprlong = 3, Eolianexprulong = 4, Eolianexprllong = 5,
      Eolianexprullong = 6, Eolianexprfloat = 7, Eolianexprdouble = 8,
      Eolianexprstring = 9, Eolianexprchar = 10, Eolianexprnull = 11,
      Eolianexprbool = 12, Eolianexprname = 13, Eolianexprunary = 14,
      Eolianexprbinary = 15
else:
  static :
    hint("Declaration of " & "enumeolianexpressiontype" &
        " already exists, not redeclaring")
when not declared(enumeolianexpressionmask):
  type
    enumeolianexpressionmask* {.size: sizeof(cuint).} = enum
      Eolianmasksint = 1, Eolianmaskuint = 2, Eolianmaskint = 3,
      Eolianmaskfloat = 4, Eolianmasksigned = 5, Eolianmasknumber = 7,
      Eolianmaskbool = 8, Eolianmaskstring = 16, Eolianmaskchar = 32,
      Eolianmasknull = 64, Eolianmaskall = 127
else:
  static :
    hint("Declaration of " & "enumeolianexpressionmask" &
        " already exists, not redeclaring")
when not declared(enumeolianbinaryoperator):
  type
    enumeolianbinaryoperator* {.size: sizeof(cuint).} = enum
      Eolianbinopinvalid = 0, Eolianbinopadd = 1, Eolianbinopsub = 2,
      Eolianbinopmul = 3, Eolianbinopdiv = 4, Eolianbinopmod = 5,
      Eolianbinopeq = 6, Eolianbinopnq = 7, Eolianbinopgt = 8,
      Eolianbinoplt = 9, Eolianbinopge = 10, Eolianbinople = 11,
      Eolianbinopand = 12, Eolianbinopor = 13, Eolianbinopband = 14,
      Eolianbinopbor = 15, Eolianbinopbxor = 16, Eolianbinoplsh = 17,
      Eolianbinoprsh = 18
else:
  static :
    hint("Declaration of " & "enumeolianbinaryoperator" &
        " already exists, not redeclaring")
when not declared(enumeolianunaryoperator):
  type
    enumeolianunaryoperator* {.size: sizeof(cuint).} = enum
      Eolianunopinvalid = 0, Eolianunopunm = 1, Eolianunopunp = 2,
      Eolianunopnot = 3, Eolianunopbnot = 4
else:
  static :
    hint("Declaration of " & "enumeolianunaryoperator" &
        " already exists, not redeclaring")
when not declared(enumeoliandoctokentype):
  type
    enumeoliandoctokentype* {.size: sizeof(cuint).} = enum
      Eoliandoctokenunknown = 0, Eoliandoctokentext = 1, Eoliandoctokenref = 2,
      Eoliandoctokenmarknote = 3, Eoliandoctokenmarkwarning = 4,
      Eoliandoctokenmarkremark = 5, Eoliandoctokenmarktodo = 6,
      Eoliandoctokenmarkupmonospace = 7
else:
  static :
    hint("Declaration of " & "enumeoliandoctokentype" &
        " already exists, not redeclaring")
when not declared(structeolianfunctionparameter):
  type
    structeolianfunctionparameter* = distinct object
else:
  static :
    hint("Declaration of " & "structeolianfunctionparameter" &
        " already exists, not redeclaring")
when not declared(structeolianclass):
  type
    structeolianclass* = distinct object
else:
  static :
    hint("Declaration of " & "structeolianclass" &
        " already exists, not redeclaring")
when not declared(structeolianstructtypefield):
  type
    structeolianstructtypefield* = distinct object
else:
  static :
    hint("Declaration of " & "structeolianstructtypefield" &
        " already exists, not redeclaring")
when not declared(structeolianfunction):
  type
    structeolianfunction* = distinct object
else:
  static :
    hint("Declaration of " & "structeolianfunction" &
        " already exists, not redeclaring")
when not declared(structeolianerror):
  type
    structeolianerror* = distinct object
else:
  static :
    hint("Declaration of " & "structeolianerror" &
        " already exists, not redeclaring")
when not declared(structeolianconstructor):
  type
    structeolianconstructor* = distinct object
else:
  static :
    hint("Declaration of " & "structeolianconstructor" &
        " already exists, not redeclaring")
when not declared(structeolianexpression):
  type
    structeolianexpression* = distinct object
else:
  static :
    hint("Declaration of " & "structeolianexpression" &
        " already exists, not redeclaring")
when not declared(structeolianobject):
  type
    structeolianobject* = distinct object
else:
  static :
    hint("Declaration of " & "structeolianobject" &
        " already exists, not redeclaring")
when not declared(structeoliantypedecl):
  type
    structeoliantypedecl* = distinct object
else:
  static :
    hint("Declaration of " & "structeoliantypedecl" &
        " already exists, not redeclaring")
when not declared(structeolianunit):
  type
    structeolianunit* = distinct object
else:
  static :
    hint("Declaration of " & "structeolianunit" &
        " already exists, not redeclaring")
when not declared(structeolianpart):
  type
    structeolianpart* = distinct object
else:
  static :
    hint("Declaration of " & "structeolianpart" &
        " already exists, not redeclaring")
when not declared(structeoliantype):
  type
    structeoliantype* = distinct object
else:
  static :
    hint("Declaration of " & "structeoliantype" &
        " already exists, not redeclaring")
when not declared(structeolianimplement):
  type
    structeolianimplement* = distinct object
else:
  static :
    hint("Declaration of " & "structeolianimplement" &
        " already exists, not redeclaring")
when not declared(structeolianenumtypefield):
  type
    structeolianenumtypefield* = distinct object
else:
  static :
    hint("Declaration of " & "structeolianenumtypefield" &
        " already exists, not redeclaring")
when not declared(structeolianconstant):
  type
    structeolianconstant* = distinct object
else:
  static :
    hint("Declaration of " & "structeolianconstant" &
        " already exists, not redeclaring")
when not declared(structeolianstate):
  type
    structeolianstate* = distinct object
else:
  static :
    hint("Declaration of " & "structeolianstate" &
        " already exists, not redeclaring")
when not declared(structeoliandocumentation):
  type
    structeoliandocumentation* = distinct object
else:
  static :
    hint("Declaration of " & "structeoliandocumentation" &
        " already exists, not redeclaring")
when not declared(structeolianevent):
  type
    structeolianevent* = distinct object
else:
  static :
    hint("Declaration of " & "structeolianevent" &
        " already exists, not redeclaring")
type
  Eolianstate_788529503 = structeolianstate ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:71:30
  Eolianobject_788529506 = structeolianobject ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:79:31
  Eolianclass_788529508 = structeolianclass ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:85:30
  Eolianfunction_788529510 = structeolianfunction ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:91:33
  Eolianpart_788529512 = structeolianpart ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:97:29
  Eoliantype_788529514 = structeoliantype ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:103:29
  Eoliantypedecl_788529516 = structeoliantypedecl ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:109:33
  Eolianfunctionparameter_788529518 = structeolianfunctionparameter ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:115:43
  Eolianimplement_788529520 = structeolianimplement ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:121:34
  Eolianconstructor_788529522 = structeolianconstructor ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:127:36
  Eolianevent_788529524 = structeolianevent ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:133:30
  Eolianexpression_788529526 = structeolianexpression ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:139:35
  Eolianconstant_788529528 = structeolianconstant ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:145:33
  Eolianerror_788529530 = structeolianerror ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:151:30
  Eolianstructtypefield_788529532 = structeolianstructtypefield ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:157:42
  Eolianenumtypefield_788529534 = structeolianenumtypefield ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:163:40
  Eoliandocumentation_788529536 = structeoliandocumentation ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:169:38
  Eolianunit_788529538 = structeolianunit ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:175:29
  Eolianpaniccb_788529540 = proc (a0: ptr Eolianstate_788529505; a1: cstring): void {.
      cdecl.}                ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:186:16
  Eolianerrorcb_788529542 = proc (a0: ptr Eolianobject_788529507; a1: cstring;
                                  a2: pointer): void {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:187:16
  Eolianobjecttype_788529546 = enumeolianobjecttype_788529545 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:207:3
  Eolianfunctiontype_788529550 = enumeolianfunctiontype_788529549 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:217:3
  Eolianparameterdirection_788529554 = enumeolianparameterdirection_788529553 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:225:3
  Eolianclasstype_788529565 = enumeolianclasstype_788529564 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:234:3
  Eolianobjectscope_788529569 = enumeolianobjectscope_788529568 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:242:3
  Eoliantypedecltype_788529573 = enumeoliantypedecltype_788529572 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:252:3
  Eoliantypetype_788529577 = enumeoliantypetype_788529576 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:264:3
  Eoliantypebuiltintype_788529581 = enumeoliantypebuiltintype_788529580 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:335:3
  Eolianexpressiontype_788529585 = enumeolianexpressiontype_788529584 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:355:3
  Eolianexpressionmask_788529589 = enumeolianexpressionmask_788529588 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:372:3
  unioneolianvalueunion_788529591 {.union, bycopy.} = object
    c*: cschar               ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:374:9
    b*: Einabool_788529594
    s*: cstring
    i*: cint
    u*: cuint
    l*: clong
    ul*: culong
    ll*: clonglong
    ull*: culonglong
    f*: cfloat
    d*: cdouble

  Einabool_788529593 = uint8 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_types.h:527:23
  Eolianvalueunion_788529595 = unioneolianvalueunion_788529592 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:387:3
  structeolianvalue_788529597 {.pure, inheritable, bycopy.} = object
    typefield*: Eolianexpressiontype_788529586 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:389:16
    value*: Eolianvalueunion_788529596

  Eolianvalue_788529599 = structeolianvalue_788529598 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:393:3
  Eolianbinaryoperator_788529603 = enumeolianbinaryoperator_788529602 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:420:3
  Eolianunaryoperator_788529607 = enumeolianunaryoperator_788529606 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:431:3
  Eoliandoctokentype_788529611 = enumeoliandoctokentype_788529610 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:443:3
  structeoliandoctoken_788529613 {.pure, inheritable, bycopy.} = object
    typefield*: Eoliandoctokentype_788529612 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:445:16
    text*: cstring
    textend*: cstring

  Eoliandoctoken_788529615 = structeoliandoctoken_788529614 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:449:3
  Einaiterator_788529617 = structeinaiterator_788529622 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_iterator.h:126:31
  Einalist_788529619 = structeinalist_788529624 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:304:38
  structeinaiterator_788529621 {.pure, inheritable, bycopy.} = object
    version*: cint           ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_iterator.h:158:8
    next*: Einaiteratornextcallback_788529626
    getcontainer*: Einaiteratorgetcontainercallback_788529628
    free*: Einaiteratorfreecallback_788529630
    lock*: Einaiteratorlockcallback_788529632
    unlock*: Einaiteratorlockcallback_788529632
    compilermagic*: Einamagic_788529634

  structeinalist_788529623 {.pure, inheritable, bycopy.} = object
    data*: pointer           ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:317:8
    next*: ptr Einalist_788529620
    prev*: ptr Einalist_788529620
    accounting*: ptr Einalistaccounting_788529636

  Einaiteratornextcallback_788529625 = proc (a0: ptr Einaiterator_788529618;
      a1: ptr pointer): Einabool_788529594 {.cdecl.} ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_iterator.h:132:31
  Einaiteratorgetcontainercallback_788529627 = proc (a0: ptr Einaiterator_788529618): pointer {.
      cdecl.}                ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_iterator.h:138:31
  Einaiteratorfreecallback_788529629 = proc (a0: ptr Einaiterator_788529618): void {.
      cdecl.}                ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_iterator.h:144:31
  Einaiteratorlockcallback_788529631 = proc (a0: ptr Einaiterator_788529618): Einabool_788529594 {.
      cdecl.}                ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_iterator.h:150:31
  Einamagic_788529633 = cuint ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_magic.h:133:22
  Einalistaccounting_788529635 = structeinalistaccounting_788529638 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:311:38
  structeinalistaccounting_788529637 {.pure, inheritable, bycopy.} = object
    last*: ptr Einalist_788529620 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:334:8
    count*: cuint
    compilermagic*: Einamagic_788529634

  enumeolianunaryoperator_788529606 = (when declared(enumeolianunaryoperator):
    enumeolianunaryoperator
   else:
    enumeolianunaryoperator_788529605)
  enumeolianfunctiontype_788529549 = (when declared(enumeolianfunctiontype):
    enumeolianfunctiontype
   else:
    enumeolianfunctiontype_788529548)
  Eolianstructtypefield_788529533 = (when declared(Eolianstructtypefield):
    Eolianstructtypefield
   else:
    Eolianstructtypefield_788529532)
  Eolianerror_788529531 = (when declared(Eolianerror):
    Eolianerror
   else:
    Eolianerror_788529530)
  enumeolianclasstype_788529564 = (when declared(enumeolianclasstype):
    enumeolianclasstype
   else:
    enumeolianclasstype_788529563)
  Eolianpart_788529513 = (when declared(Eolianpart):
    Eolianpart
   else:
    Eolianpart_788529512)
  Eoliandoctokentype_788529612 = (when declared(Eoliandoctokentype):
    Eoliandoctokentype
   else:
    Eoliandoctokentype_788529611)
  enumeoliantypebuiltintype_788529580 = (when declared(enumeoliantypebuiltintype):
    enumeoliantypebuiltintype
   else:
    enumeoliantypebuiltintype_788529579)
  Eoliantypetype_788529578 = (when declared(Eoliantypetype):
    Eoliantypetype
   else:
    Eoliantypetype_788529577)
  enumeolianparameterdirection_788529553 = (when declared(
      enumeolianparameterdirection):
    enumeolianparameterdirection
   else:
    enumeolianparameterdirection_788529552)
  enumeolianobjecttype_788529545 = (when declared(enumeolianobjecttype):
    enumeolianobjecttype
   else:
    enumeolianobjecttype_788529544)
  Eoliantypebuiltintype_788529582 = (when declared(Eoliantypebuiltintype):
    Eoliantypebuiltintype
   else:
    Eoliantypebuiltintype_788529581)
  unioneolianvalueunion_788529592 = (when declared(unioneolianvalueunion):
    unioneolianvalueunion
   else:
    unioneolianvalueunion_788529591)
  Eolianclass_788529509 = (when declared(Eolianclass):
    Eolianclass
   else:
    Eolianclass_788529508)
  Eolianexpressionmask_788529590 = (when declared(Eolianexpressionmask):
    Eolianexpressionmask
   else:
    Eolianexpressionmask_788529589)
  Eolianstate_788529505 = (when declared(Eolianstate):
    Eolianstate
   else:
    Eolianstate_788529503)
  Eolianobjecttype_788529547 = (when declared(Eolianobjecttype):
    Eolianobjecttype
   else:
    Eolianobjecttype_788529546)
  Eolianvalueunion_788529596 = (when declared(Eolianvalueunion):
    Eolianvalueunion
   else:
    Eolianvalueunion_788529595)
  Einamagic_788529634 = (when declared(Einamagic):
    Einamagic
   else:
    Einamagic_788529633)
  Eolianpaniccb_788529541 = (when declared(Eolianpaniccb):
    Eolianpaniccb
   else:
    Eolianpaniccb_788529540)
  Eolianfunctionparameter_788529519 = (when declared(Eolianfunctionparameter):
    Eolianfunctionparameter
   else:
    Eolianfunctionparameter_788529518)
  Einalistaccounting_788529636 = (when declared(Einalistaccounting):
    Einalistaccounting
   else:
    Einalistaccounting_788529635)
  Eoliandoctoken_788529616 = (when declared(Eoliandoctoken):
    Eoliandoctoken
   else:
    Eoliandoctoken_788529615)
  Eolianparameterdirection_788529555 = (when declared(Eolianparameterdirection):
    Eolianparameterdirection
   else:
    Eolianparameterdirection_788529554)
  enumeoliantypetype_788529576 = (when declared(enumeoliantypetype):
    enumeoliantypetype
   else:
    enumeoliantypetype_788529575)
  Eolianevent_788529525 = (when declared(Eolianevent):
    Eolianevent
   else:
    Eolianevent_788529524)
  structeinalistaccounting_788529638 = (when declared(structeinalistaccounting):
    structeinalistaccounting
   else:
    structeinalistaccounting_788529637)
  structeinalist_788529624 = (when declared(structeinalist):
    structeinalist
   else:
    structeinalist_788529623)
  Eolianbinaryoperator_788529604 = (when declared(Eolianbinaryoperator):
    Eolianbinaryoperator
   else:
    Eolianbinaryoperator_788529603)
  Eolianexpressiontype_788529586 = (when declared(Eolianexpressiontype):
    Eolianexpressiontype
   else:
    Eolianexpressiontype_788529585)
  Einaiteratorfreecallback_788529630 = (when declared(Einaiteratorfreecallback):
    Einaiteratorfreecallback
   else:
    Einaiteratorfreecallback_788529629)
  Eoliantypedecltype_788529574 = (when declared(Eoliantypedecltype):
    Eoliantypedecltype
   else:
    Eoliantypedecltype_788529573)
  Eolianobject_788529507 = (when declared(Eolianobject):
    Eolianobject
   else:
    Eolianobject_788529506)
  enumeoliantypedecltype_788529572 = (when declared(enumeoliantypedecltype):
    enumeoliantypedecltype
   else:
    enumeoliantypedecltype_788529571)
  Eolianunaryoperator_788529608 = (when declared(Eolianunaryoperator):
    Eolianunaryoperator
   else:
    Eolianunaryoperator_788529607)
  Eolianconstructor_788529523 = (when declared(Eolianconstructor):
    Eolianconstructor
   else:
    Eolianconstructor_788529522)
  Eolianvalue_788529600 = (when declared(Eolianvalue):
    Eolianvalue
   else:
    Eolianvalue_788529599)
  Eolianimplement_788529521 = (when declared(Eolianimplement):
    Eolianimplement
   else:
    Eolianimplement_788529520)
  enumeolianexpressiontype_788529584 = (when declared(enumeolianexpressiontype):
    enumeolianexpressiontype
   else:
    enumeolianexpressiontype_788529583)
  structeoliandoctoken_788529614 = (when declared(structeoliandoctoken):
    structeoliandoctoken
   else:
    structeoliandoctoken_788529613)
  structeinaiterator_788529622 = (when declared(structeinaiterator):
    structeinaiterator
   else:
    structeinaiterator_788529621)
  Einaiteratorgetcontainercallback_788529628 = (when declared(
      Einaiteratorgetcontainercallback):
    Einaiteratorgetcontainercallback
   else:
    Einaiteratorgetcontainercallback_788529627)
  enumeolianexpressionmask_788529588 = (when declared(enumeolianexpressionmask):
    enumeolianexpressionmask
   else:
    enumeolianexpressionmask_788529587)
  Einalist_788529620 = (when declared(Einalist):
    Einalist
   else:
    Einalist_788529619)
  Eolianfunction_788529511 = (when declared(Eolianfunction):
    Eolianfunction
   else:
    Eolianfunction_788529510)
  Eolianunit_788529539 = (when declared(Eolianunit):
    Eolianunit
   else:
    Eolianunit_788529538)
  Eolianexpression_788529527 = (when declared(Eolianexpression):
    Eolianexpression
   else:
    Eolianexpression_788529526)
  Eolianerrorcb_788529543 = (when declared(Eolianerrorcb):
    Eolianerrorcb
   else:
    Eolianerrorcb_788529542)
  Eolianenumtypefield_788529535 = (when declared(Eolianenumtypefield):
    Eolianenumtypefield
   else:
    Eolianenumtypefield_788529534)
  Eolianfunctiontype_788529551 = (when declared(Eolianfunctiontype):
    Eolianfunctiontype
   else:
    Eolianfunctiontype_788529550)
  enumeolianobjectscope_788529568 = (when declared(enumeolianobjectscope):
    enumeolianobjectscope
   else:
    enumeolianobjectscope_788529567)
  Eoliantypedecl_788529517 = (when declared(Eoliantypedecl):
    Eoliantypedecl
   else:
    Eoliantypedecl_788529516)
  Eolianconstant_788529529 = (when declared(Eolianconstant):
    Eolianconstant
   else:
    Eolianconstant_788529528)
  Einaiterator_788529618 = (when declared(Einaiterator):
    Einaiterator
   else:
    Einaiterator_788529617)
  Eoliantype_788529515 = (when declared(Eoliantype):
    Eoliantype
   else:
    Eoliantype_788529514)
  enumeolianbinaryoperator_788529602 = (when declared(enumeolianbinaryoperator):
    enumeolianbinaryoperator
   else:
    enumeolianbinaryoperator_788529601)
  Eoliandocumentation_788529537 = (when declared(Eoliandocumentation):
    Eoliandocumentation
   else:
    Eoliandocumentation_788529536)
  Eolianobjectscope_788529570 = (when declared(Eolianobjectscope):
    Eolianobjectscope
   else:
    Eolianobjectscope_788529569)
  Einabool_788529594 = (when declared(Einabool):
    Einabool
   else:
    Einabool_788529593)
  structeolianvalue_788529598 = (when declared(structeolianvalue):
    structeolianvalue
   else:
    structeolianvalue_788529597)
  Einaiteratorlockcallback_788529632 = (when declared(Einaiteratorlockcallback):
    Einaiteratorlockcallback
   else:
    Einaiteratorlockcallback_788529631)
  enumeoliandoctokentype_788529610 = (when declared(enumeoliandoctokentype):
    enumeoliandoctokentype
   else:
    enumeoliandoctokentype_788529609)
  Eolianclasstype_788529566 = (when declared(Eolianclasstype):
    Eolianclasstype
   else:
    Eolianclasstype_788529565)
  Einaiteratornextcallback_788529626 = (when declared(Einaiteratornextcallback):
    Einaiteratornextcallback
   else:
    Einaiteratornextcallback_788529625)
when not declared(Eolianstructtypefield):
  type
    Eolianstructtypefield* = Eolianstructtypefield_788529532
else:
  static :
    hint("Declaration of " & "Eolianstructtypefield" &
        " already exists, not redeclaring")
when not declared(Eolianerror):
  type
    Eolianerror* = Eolianerror_788529530
else:
  static :
    hint("Declaration of " & "Eolianerror" & " already exists, not redeclaring")
when not declared(Eolianpart):
  type
    Eolianpart* = Eolianpart_788529512
else:
  static :
    hint("Declaration of " & "Eolianpart" & " already exists, not redeclaring")
when not declared(Eoliandoctokentype):
  type
    Eoliandoctokentype* = Eoliandoctokentype_788529611
else:
  static :
    hint("Declaration of " & "Eoliandoctokentype" &
        " already exists, not redeclaring")
when not declared(Eoliantypetype):
  type
    Eoliantypetype* = Eoliantypetype_788529577
else:
  static :
    hint("Declaration of " & "Eoliantypetype" &
        " already exists, not redeclaring")
when not declared(Eoliantypebuiltintype):
  type
    Eoliantypebuiltintype* = Eoliantypebuiltintype_788529581
else:
  static :
    hint("Declaration of " & "Eoliantypebuiltintype" &
        " already exists, not redeclaring")
when not declared(unioneolianvalueunion):
  type
    unioneolianvalueunion* = unioneolianvalueunion_788529591
else:
  static :
    hint("Declaration of " & "unioneolianvalueunion" &
        " already exists, not redeclaring")
when not declared(Eolianclass):
  type
    Eolianclass* = Eolianclass_788529508
else:
  static :
    hint("Declaration of " & "Eolianclass" & " already exists, not redeclaring")
when not declared(Eolianexpressionmask):
  type
    Eolianexpressionmask* = Eolianexpressionmask_788529589
else:
  static :
    hint("Declaration of " & "Eolianexpressionmask" &
        " already exists, not redeclaring")
when not declared(Eolianstate):
  type
    Eolianstate* = Eolianstate_788529503
else:
  static :
    hint("Declaration of " & "Eolianstate" & " already exists, not redeclaring")
when not declared(Eolianobjecttype):
  type
    Eolianobjecttype* = Eolianobjecttype_788529546
else:
  static :
    hint("Declaration of " & "Eolianobjecttype" &
        " already exists, not redeclaring")
when not declared(Eolianvalueunion):
  type
    Eolianvalueunion* = Eolianvalueunion_788529595
else:
  static :
    hint("Declaration of " & "Eolianvalueunion" &
        " already exists, not redeclaring")
when not declared(Einamagic):
  type
    Einamagic* = Einamagic_788529633
else:
  static :
    hint("Declaration of " & "Einamagic" & " already exists, not redeclaring")
when not declared(Eolianpaniccb):
  type
    Eolianpaniccb* = Eolianpaniccb_788529540
else:
  static :
    hint("Declaration of " & "Eolianpaniccb" &
        " already exists, not redeclaring")
when not declared(Eolianfunctionparameter):
  type
    Eolianfunctionparameter* = Eolianfunctionparameter_788529518
else:
  static :
    hint("Declaration of " & "Eolianfunctionparameter" &
        " already exists, not redeclaring")
when not declared(Einalistaccounting):
  type
    Einalistaccounting* = Einalistaccounting_788529635
else:
  static :
    hint("Declaration of " & "Einalistaccounting" &
        " already exists, not redeclaring")
when not declared(Eoliandoctoken):
  type
    Eoliandoctoken* = Eoliandoctoken_788529615
else:
  static :
    hint("Declaration of " & "Eoliandoctoken" &
        " already exists, not redeclaring")
when not declared(Eolianparameterdirection):
  type
    Eolianparameterdirection* = Eolianparameterdirection_788529554
else:
  static :
    hint("Declaration of " & "Eolianparameterdirection" &
        " already exists, not redeclaring")
when not declared(Eolianevent):
  type
    Eolianevent* = Eolianevent_788529524
else:
  static :
    hint("Declaration of " & "Eolianevent" & " already exists, not redeclaring")
when not declared(structeinalistaccounting):
  type
    structeinalistaccounting* = structeinalistaccounting_788529637
else:
  static :
    hint("Declaration of " & "structeinalistaccounting" &
        " already exists, not redeclaring")
when not declared(structeinalist):
  type
    structeinalist* = structeinalist_788529623
else:
  static :
    hint("Declaration of " & "structeinalist" &
        " already exists, not redeclaring")
when not declared(Eolianbinaryoperator):
  type
    Eolianbinaryoperator* = Eolianbinaryoperator_788529603
else:
  static :
    hint("Declaration of " & "Eolianbinaryoperator" &
        " already exists, not redeclaring")
when not declared(Eolianexpressiontype):
  type
    Eolianexpressiontype* = Eolianexpressiontype_788529585
else:
  static :
    hint("Declaration of " & "Eolianexpressiontype" &
        " already exists, not redeclaring")
when not declared(Einaiteratorfreecallback):
  type
    Einaiteratorfreecallback* = Einaiteratorfreecallback_788529629
else:
  static :
    hint("Declaration of " & "Einaiteratorfreecallback" &
        " already exists, not redeclaring")
when not declared(Eoliantypedecltype):
  type
    Eoliantypedecltype* = Eoliantypedecltype_788529573
else:
  static :
    hint("Declaration of " & "Eoliantypedecltype" &
        " already exists, not redeclaring")
when not declared(Eolianobject):
  type
    Eolianobject* = Eolianobject_788529506
else:
  static :
    hint("Declaration of " & "Eolianobject" & " already exists, not redeclaring")
when not declared(Eolianunaryoperator):
  type
    Eolianunaryoperator* = Eolianunaryoperator_788529607
else:
  static :
    hint("Declaration of " & "Eolianunaryoperator" &
        " already exists, not redeclaring")
when not declared(Eolianconstructor):
  type
    Eolianconstructor* = Eolianconstructor_788529522
else:
  static :
    hint("Declaration of " & "Eolianconstructor" &
        " already exists, not redeclaring")
when not declared(Eolianvalue):
  type
    Eolianvalue* = Eolianvalue_788529599
else:
  static :
    hint("Declaration of " & "Eolianvalue" & " already exists, not redeclaring")
when not declared(Eolianimplement):
  type
    Eolianimplement* = Eolianimplement_788529520
else:
  static :
    hint("Declaration of " & "Eolianimplement" &
        " already exists, not redeclaring")
when not declared(structeoliandoctoken):
  type
    structeoliandoctoken* = structeoliandoctoken_788529613
else:
  static :
    hint("Declaration of " & "structeoliandoctoken" &
        " already exists, not redeclaring")
when not declared(structeinaiterator):
  type
    structeinaiterator* = structeinaiterator_788529621
else:
  static :
    hint("Declaration of " & "structeinaiterator" &
        " already exists, not redeclaring")
when not declared(Einaiteratorgetcontainercallback):
  type
    Einaiteratorgetcontainercallback* = Einaiteratorgetcontainercallback_788529627
else:
  static :
    hint("Declaration of " & "Einaiteratorgetcontainercallback" &
        " already exists, not redeclaring")
when not declared(Einalist):
  type
    Einalist* = Einalist_788529619
else:
  static :
    hint("Declaration of " & "Einalist" & " already exists, not redeclaring")
when not declared(Eolianfunction):
  type
    Eolianfunction* = Eolianfunction_788529510
else:
  static :
    hint("Declaration of " & "Eolianfunction" &
        " already exists, not redeclaring")
when not declared(Eolianunit):
  type
    Eolianunit* = Eolianunit_788529538
else:
  static :
    hint("Declaration of " & "Eolianunit" & " already exists, not redeclaring")
when not declared(Eolianexpression):
  type
    Eolianexpression* = Eolianexpression_788529526
else:
  static :
    hint("Declaration of " & "Eolianexpression" &
        " already exists, not redeclaring")
when not declared(Eolianerrorcb):
  type
    Eolianerrorcb* = Eolianerrorcb_788529542
else:
  static :
    hint("Declaration of " & "Eolianerrorcb" &
        " already exists, not redeclaring")
when not declared(Eolianenumtypefield):
  type
    Eolianenumtypefield* = Eolianenumtypefield_788529534
else:
  static :
    hint("Declaration of " & "Eolianenumtypefield" &
        " already exists, not redeclaring")
when not declared(Eolianfunctiontype):
  type
    Eolianfunctiontype* = Eolianfunctiontype_788529550
else:
  static :
    hint("Declaration of " & "Eolianfunctiontype" &
        " already exists, not redeclaring")
when not declared(Eoliantypedecl):
  type
    Eoliantypedecl* = Eoliantypedecl_788529516
else:
  static :
    hint("Declaration of " & "Eoliantypedecl" &
        " already exists, not redeclaring")
when not declared(Eolianconstant):
  type
    Eolianconstant* = Eolianconstant_788529528
else:
  static :
    hint("Declaration of " & "Eolianconstant" &
        " already exists, not redeclaring")
when not declared(Einaiterator):
  type
    Einaiterator* = Einaiterator_788529617
else:
  static :
    hint("Declaration of " & "Einaiterator" & " already exists, not redeclaring")
when not declared(Eoliantype):
  type
    Eoliantype* = Eoliantype_788529514
else:
  static :
    hint("Declaration of " & "Eoliantype" & " already exists, not redeclaring")
when not declared(Eoliandocumentation):
  type
    Eoliandocumentation* = Eoliandocumentation_788529536
else:
  static :
    hint("Declaration of " & "Eoliandocumentation" &
        " already exists, not redeclaring")
when not declared(Eolianobjectscope):
  type
    Eolianobjectscope* = Eolianobjectscope_788529569
else:
  static :
    hint("Declaration of " & "Eolianobjectscope" &
        " already exists, not redeclaring")
when not declared(Einabool):
  type
    Einabool* = Einabool_788529593
else:
  static :
    hint("Declaration of " & "Einabool" & " already exists, not redeclaring")
when not declared(structeolianvalue):
  type
    structeolianvalue* = structeolianvalue_788529597
else:
  static :
    hint("Declaration of " & "structeolianvalue" &
        " already exists, not redeclaring")
when not declared(Einaiteratorlockcallback):
  type
    Einaiteratorlockcallback* = Einaiteratorlockcallback_788529631
else:
  static :
    hint("Declaration of " & "Einaiteratorlockcallback" &
        " already exists, not redeclaring")
when not declared(Eolianclasstype):
  type
    Eolianclasstype* = Eolianclasstype_788529565
else:
  static :
    hint("Declaration of " & "Eolianclasstype" &
        " already exists, not redeclaring")
when not declared(Einaiteratornextcallback):
  type
    Einaiteratornextcallback* = Einaiteratornextcallback_788529625
else:
  static :
    hint("Declaration of " & "Einaiteratornextcallback" &
        " already exists, not redeclaring")
when not declared(Eolianfileformatversion):
  when 1 is static:
    const
      Eolianfileformatversion* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:62:9
  else:
    let Eolianfileformatversion* = 1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eolian-1/Eolian.h:62:9
else:
  static :
    hint("Declaration of " & "Eolianfileformatversion" &
        " already exists, not redeclaring")
when not declared(eolianinit):
  proc eolianinit*(): cint {.cdecl, importc: "eolian_init".}
else:
  static :
    hint("Declaration of " & "eolianinit" & " already exists, not redeclaring")
when not declared(eolianshutdown):
  proc eolianshutdown*(): cint {.cdecl, importc: "eolian_shutdown".}
else:
  static :
    hint("Declaration of " & "eolianshutdown" &
        " already exists, not redeclaring")
when not declared(eolianfileformatversionget):
  proc eolianfileformatversionget*(): cushort {.cdecl,
      importc: "eolian_file_format_version_get".}
else:
  static :
    hint("Declaration of " & "eolianfileformatversionget" &
        " already exists, not redeclaring")
when not declared(eolianstatenew):
  proc eolianstatenew*(): ptr Eolianstate_788529505 {.cdecl,
      importc: "eolian_state_new".}
else:
  static :
    hint("Declaration of " & "eolianstatenew" &
        " already exists, not redeclaring")
when not declared(eolianstatefree):
  proc eolianstatefree*(state: ptr Eolianstate_788529505): void {.cdecl,
      importc: "eolian_state_free".}
else:
  static :
    hint("Declaration of " & "eolianstatefree" &
        " already exists, not redeclaring")
when not declared(eolianstatepaniccbset):
  proc eolianstatepaniccbset*(state: ptr Eolianstate_788529505;
                              cb: Eolianpaniccb_788529541): Eolianpaniccb_788529541 {.
      cdecl, importc: "eolian_state_panic_cb_set".}
else:
  static :
    hint("Declaration of " & "eolianstatepaniccbset" &
        " already exists, not redeclaring")
when not declared(eolianstateerrorcbset):
  proc eolianstateerrorcbset*(state: ptr Eolianstate_788529505;
                              cb: Eolianerrorcb_788529543): Eolianerrorcb_788529543 {.
      cdecl, importc: "eolian_state_error_cb_set".}
else:
  static :
    hint("Declaration of " & "eolianstateerrorcbset" &
        " already exists, not redeclaring")
when not declared(eolianstateerrordataset):
  proc eolianstateerrordataset*(state: ptr Eolianstate_788529505; data: pointer): pointer {.
      cdecl, importc: "eolian_state_error_data_set".}
else:
  static :
    hint("Declaration of " & "eolianstateerrordataset" &
        " already exists, not redeclaring")
when not declared(eolianobjecttypeget):
  proc eolianobjecttypeget*(obj: ptr Eolianobject_788529507): Eolianobjecttype_788529547 {.
      cdecl, importc: "eolian_object_type_get".}
else:
  static :
    hint("Declaration of " & "eolianobjecttypeget" &
        " already exists, not redeclaring")
when not declared(eolianobjectunitget):
  proc eolianobjectunitget*(obj: ptr Eolianobject_788529507): ptr Eolianunit_788529539 {.
      cdecl, importc: "eolian_object_unit_get".}
else:
  static :
    hint("Declaration of " & "eolianobjectunitget" &
        " already exists, not redeclaring")
when not declared(eolianobjectfileget):
  proc eolianobjectfileget*(obj: ptr Eolianobject_788529507): cstring {.cdecl,
      importc: "eolian_object_file_get".}
else:
  static :
    hint("Declaration of " & "eolianobjectfileget" &
        " already exists, not redeclaring")
when not declared(eolianobjectlineget):
  proc eolianobjectlineget*(obj: ptr Eolianobject_788529507): cint {.cdecl,
      importc: "eolian_object_line_get".}
else:
  static :
    hint("Declaration of " & "eolianobjectlineget" &
        " already exists, not redeclaring")
when not declared(eolianobjectcolumnget):
  proc eolianobjectcolumnget*(obj: ptr Eolianobject_788529507): cint {.cdecl,
      importc: "eolian_object_column_get".}
else:
  static :
    hint("Declaration of " & "eolianobjectcolumnget" &
        " already exists, not redeclaring")
when not declared(eolianobjectnameget):
  proc eolianobjectnameget*(obj: ptr Eolianobject_788529507): cstring {.cdecl,
      importc: "eolian_object_name_get".}
else:
  static :
    hint("Declaration of " & "eolianobjectnameget" &
        " already exists, not redeclaring")
when not declared(eolianobjectcnameget):
  proc eolianobjectcnameget*(obj: ptr Eolianobject_788529507): cstring {.cdecl,
      importc: "eolian_object_c_name_get".}
else:
  static :
    hint("Declaration of " & "eolianobjectcnameget" &
        " already exists, not redeclaring")
when not declared(eolianobjectshortnameget):
  proc eolianobjectshortnameget*(obj: ptr Eolianobject_788529507): cstring {.
      cdecl, importc: "eolian_object_short_name_get".}
else:
  static :
    hint("Declaration of " & "eolianobjectshortnameget" &
        " already exists, not redeclaring")
when not declared(eolianobjectnamespacesget):
  proc eolianobjectnamespacesget*(obj: ptr Eolianobject_788529507): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_object_namespaces_get".}
else:
  static :
    hint("Declaration of " & "eolianobjectnamespacesget" &
        " already exists, not redeclaring")
when not declared(eolianobjectisbeta):
  proc eolianobjectisbeta*(obj: ptr Eolianobject_788529507): Einabool_788529594 {.
      cdecl, importc: "eolian_object_is_beta".}
else:
  static :
    hint("Declaration of " & "eolianobjectisbeta" &
        " already exists, not redeclaring")
when not declared(eolianstatedirectoryadd):
  proc eolianstatedirectoryadd*(state: ptr Eolianstate_788529505; dir: cstring): Einabool_788529594 {.
      cdecl, importc: "eolian_state_directory_add".}
else:
  static :
    hint("Declaration of " & "eolianstatedirectoryadd" &
        " already exists, not redeclaring")
when not declared(eolianstatesystemdirectoryadd):
  proc eolianstatesystemdirectoryadd*(state: ptr Eolianstate_788529505): Einabool_788529594 {.
      cdecl, importc: "eolian_state_system_directory_add".}
else:
  static :
    hint("Declaration of " & "eolianstatesystemdirectoryadd" &
        " already exists, not redeclaring")
when not declared(eolianstateeofilepathsget):
  proc eolianstateeofilepathsget*(state: ptr Eolianstate_788529505): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_state_eo_file_paths_get".}
else:
  static :
    hint("Declaration of " & "eolianstateeofilepathsget" &
        " already exists, not redeclaring")
when not declared(eolianstateeotfilepathsget):
  proc eolianstateeotfilepathsget*(state: ptr Eolianstate_788529505): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_state_eot_file_paths_get".}
else:
  static :
    hint("Declaration of " & "eolianstateeotfilepathsget" &
        " already exists, not redeclaring")
when not declared(eolianstateeofilesget):
  proc eolianstateeofilesget*(state: ptr Eolianstate_788529505): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_state_eo_files_get".}
else:
  static :
    hint("Declaration of " & "eolianstateeofilesget" &
        " already exists, not redeclaring")
when not declared(eolianstateeotfilesget):
  proc eolianstateeotfilesget*(state: ptr Eolianstate_788529505): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_state_eot_files_get".}
else:
  static :
    hint("Declaration of " & "eolianstateeotfilesget" &
        " already exists, not redeclaring")
when not declared(eolianstatefileparse):
  proc eolianstatefileparse*(state: ptr Eolianstate_788529505; filename: cstring): ptr Eolianunit_788529539 {.
      cdecl, importc: "eolian_state_file_parse".}
else:
  static :
    hint("Declaration of " & "eolianstatefileparse" &
        " already exists, not redeclaring")
when not declared(eolianstatefilepathparse):
  proc eolianstatefilepathparse*(state: ptr Eolianstate_788529505;
                                 filepath: cstring): ptr Eolianunit_788529539 {.
      cdecl, importc: "eolian_state_file_path_parse".}
else:
  static :
    hint("Declaration of " & "eolianstatefilepathparse" &
        " already exists, not redeclaring")
when not declared(eolianstatealleofilesparse):
  proc eolianstatealleofilesparse*(state: ptr Eolianstate_788529505): Einabool_788529594 {.
      cdecl, importc: "eolian_state_all_eo_files_parse".}
else:
  static :
    hint("Declaration of " & "eolianstatealleofilesparse" &
        " already exists, not redeclaring")
when not declared(eolianstatealleotfilesparse):
  proc eolianstatealleotfilesparse*(state: ptr Eolianstate_788529505): Einabool_788529594 {.
      cdecl, importc: "eolian_state_all_eot_files_parse".}
else:
  static :
    hint("Declaration of " & "eolianstatealleotfilesparse" &
        " already exists, not redeclaring")
when not declared(eolianstatecheck):
  proc eolianstatecheck*(state: ptr Eolianstate_788529505): Einabool_788529594 {.
      cdecl, importc: "eolian_state_check".}
else:
  static :
    hint("Declaration of " & "eolianstatecheck" &
        " already exists, not redeclaring")
when not declared(eolianstateunitbyfileget):
  proc eolianstateunitbyfileget*(state: ptr Eolianstate_788529505;
                                 filename: cstring): ptr Eolianunit_788529539 {.
      cdecl, importc: "eolian_state_unit_by_file_get".}
else:
  static :
    hint("Declaration of " & "eolianstateunitbyfileget" &
        " already exists, not redeclaring")
when not declared(eolianstateunitsget):
  proc eolianstateunitsget*(state: ptr Eolianstate_788529505): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_state_units_get".}
else:
  static :
    hint("Declaration of " & "eolianstateunitsget" &
        " already exists, not redeclaring")
when not declared(eolianunitstateget):
  proc eolianunitstateget*(unit: ptr Eolianunit_788529539): ptr Eolianstate_788529505 {.
      cdecl, importc: "eolian_unit_state_get".}
else:
  static :
    hint("Declaration of " & "eolianunitstateget" &
        " already exists, not redeclaring")
when not declared(eolianunitchildrenget):
  proc eolianunitchildrenget*(unit: ptr Eolianunit_788529539): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_unit_children_get".}
else:
  static :
    hint("Declaration of " & "eolianunitchildrenget" &
        " already exists, not redeclaring")
when not declared(eolianunitfileget):
  proc eolianunitfileget*(unit: ptr Eolianunit_788529539): cstring {.cdecl,
      importc: "eolian_unit_file_get".}
else:
  static :
    hint("Declaration of " & "eolianunitfileget" &
        " already exists, not redeclaring")
when not declared(eolianunitfilepathget):
  proc eolianunitfilepathget*(unit: ptr Eolianunit_788529539): cstring {.cdecl,
      importc: "eolian_unit_file_path_get".}
else:
  static :
    hint("Declaration of " & "eolianunitfilepathget" &
        " already exists, not redeclaring")
when not declared(eolianunitversionget):
  proc eolianunitversionget*(unit: ptr Eolianunit_788529539): cushort {.cdecl,
      importc: "eolian_unit_version_get".}
else:
  static :
    hint("Declaration of " & "eolianunitversionget" &
        " already exists, not redeclaring")
when not declared(eolianunitobjectbynameget):
  proc eolianunitobjectbynameget*(unit: ptr Eolianunit_788529539; name: cstring): ptr Eolianobject_788529507 {.
      cdecl, importc: "eolian_unit_object_by_name_get".}
else:
  static :
    hint("Declaration of " & "eolianunitobjectbynameget" &
        " already exists, not redeclaring")
when not declared(eolianunitobjectsget):
  proc eolianunitobjectsget*(unit: ptr Eolianunit_788529539): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_unit_objects_get".}
else:
  static :
    hint("Declaration of " & "eolianunitobjectsget" &
        " already exists, not redeclaring")
when not declared(eolianunitclassbynameget):
  proc eolianunitclassbynameget*(unit: ptr Eolianunit_788529539;
                                 classname: cstring): ptr Eolianclass_788529509 {.
      cdecl, importc: "eolian_unit_class_by_name_get".}
else:
  static :
    hint("Declaration of " & "eolianunitclassbynameget" &
        " already exists, not redeclaring")
when not declared(eolianunitclassesget):
  proc eolianunitclassesget*(unit: ptr Eolianunit_788529539): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_unit_classes_get".}
else:
  static :
    hint("Declaration of " & "eolianunitclassesget" &
        " already exists, not redeclaring")
when not declared(eolianunitconstantbynameget):
  proc eolianunitconstantbynameget*(unit: ptr Eolianunit_788529539;
                                    name: cstring): ptr Eolianconstant_788529529 {.
      cdecl, importc: "eolian_unit_constant_by_name_get".}
else:
  static :
    hint("Declaration of " & "eolianunitconstantbynameget" &
        " already exists, not redeclaring")
when not declared(eolianuniterrorbynameget):
  proc eolianuniterrorbynameget*(unit: ptr Eolianunit_788529539; name: cstring): ptr Eolianerror_788529531 {.
      cdecl, importc: "eolian_unit_error_by_name_get".}
else:
  static :
    hint("Declaration of " & "eolianuniterrorbynameget" &
        " already exists, not redeclaring")
when not declared(eolianunitconstantsget):
  proc eolianunitconstantsget*(unit: ptr Eolianunit_788529539): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_unit_constants_get".}
else:
  static :
    hint("Declaration of " & "eolianunitconstantsget" &
        " already exists, not redeclaring")
when not declared(eolianuniterrorsget):
  proc eolianuniterrorsget*(unit: ptr Eolianunit_788529539): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_unit_errors_get".}
else:
  static :
    hint("Declaration of " & "eolianuniterrorsget" &
        " already exists, not redeclaring")
when not declared(eolianunitaliasbynameget):
  proc eolianunitaliasbynameget*(unit: ptr Eolianunit_788529539; name: cstring): ptr Eoliantypedecl_788529517 {.
      cdecl, importc: "eolian_unit_alias_by_name_get".}
else:
  static :
    hint("Declaration of " & "eolianunitaliasbynameget" &
        " already exists, not redeclaring")
when not declared(eolianunitstructbynameget):
  proc eolianunitstructbynameget*(unit: ptr Eolianunit_788529539; name: cstring): ptr Eoliantypedecl_788529517 {.
      cdecl, importc: "eolian_unit_struct_by_name_get".}
else:
  static :
    hint("Declaration of " & "eolianunitstructbynameget" &
        " already exists, not redeclaring")
when not declared(eolianunitenumbynameget):
  proc eolianunitenumbynameget*(unit: ptr Eolianunit_788529539; name: cstring): ptr Eoliantypedecl_788529517 {.
      cdecl, importc: "eolian_unit_enum_by_name_get".}
else:
  static :
    hint("Declaration of " & "eolianunitenumbynameget" &
        " already exists, not redeclaring")
when not declared(eolianunitaliasesget):
  proc eolianunitaliasesget*(unit: ptr Eolianunit_788529539): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_unit_aliases_get".}
else:
  static :
    hint("Declaration of " & "eolianunitaliasesget" &
        " already exists, not redeclaring")
when not declared(eolianunitstructsget):
  proc eolianunitstructsget*(unit: ptr Eolianunit_788529539): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_unit_structs_get".}
else:
  static :
    hint("Declaration of " & "eolianunitstructsget" &
        " already exists, not redeclaring")
when not declared(eolianunitenumsget):
  proc eolianunitenumsget*(unit: ptr Eolianunit_788529539): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_unit_enums_get".}
else:
  static :
    hint("Declaration of " & "eolianunitenumsget" &
        " already exists, not redeclaring")
when not declared(eolianstateobjectsbyfileget):
  proc eolianstateobjectsbyfileget*(state: ptr Eolianstate_788529505;
                                    filename: cstring): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_state_objects_by_file_get".}
else:
  static :
    hint("Declaration of " & "eolianstateobjectsbyfileget" &
        " already exists, not redeclaring")
when not declared(eolianstateclassbyfileget):
  proc eolianstateclassbyfileget*(state: ptr Eolianstate_788529505;
                                  filename: cstring): ptr Eolianclass_788529509 {.
      cdecl, importc: "eolian_state_class_by_file_get".}
else:
  static :
    hint("Declaration of " & "eolianstateclassbyfileget" &
        " already exists, not redeclaring")
when not declared(eolianstateconstantsbyfileget):
  proc eolianstateconstantsbyfileget*(state: ptr Eolianstate_788529505;
                                      filename: cstring): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_state_constants_by_file_get".}
else:
  static :
    hint("Declaration of " & "eolianstateconstantsbyfileget" &
        " already exists, not redeclaring")
when not declared(eolianstateerrorsbyfileget):
  proc eolianstateerrorsbyfileget*(state: ptr Eolianstate_788529505;
                                   filename: cstring): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_state_errors_by_file_get".}
else:
  static :
    hint("Declaration of " & "eolianstateerrorsbyfileget" &
        " already exists, not redeclaring")
when not declared(eolianstatealiasesbyfileget):
  proc eolianstatealiasesbyfileget*(state: ptr Eolianstate_788529505;
                                    filename: cstring): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_state_aliases_by_file_get".}
else:
  static :
    hint("Declaration of " & "eolianstatealiasesbyfileget" &
        " already exists, not redeclaring")
when not declared(eolianstatestructsbyfileget):
  proc eolianstatestructsbyfileget*(state: ptr Eolianstate_788529505;
                                    filename: cstring): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_state_structs_by_file_get".}
else:
  static :
    hint("Declaration of " & "eolianstatestructsbyfileget" &
        " already exists, not redeclaring")
when not declared(eolianstateenumsbyfileget):
  proc eolianstateenumsbyfileget*(state: ptr Eolianstate_788529505;
                                  filename: cstring): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_state_enums_by_file_get".}
else:
  static :
    hint("Declaration of " & "eolianstateenumsbyfileget" &
        " already exists, not redeclaring")
when not declared(eolianclasstypeget):
  proc eolianclasstypeget*(klass: ptr Eolianclass_788529509): Eolianclasstype_788529566 {.
      cdecl, importc: "eolian_class_type_get".}
else:
  static :
    hint("Declaration of " & "eolianclasstypeget" &
        " already exists, not redeclaring")
when not declared(eolianclassdocumentationget):
  proc eolianclassdocumentationget*(klass: ptr Eolianclass_788529509): ptr Eoliandocumentation_788529537 {.
      cdecl, importc: "eolian_class_documentation_get".}
else:
  static :
    hint("Declaration of " & "eolianclassdocumentationget" &
        " already exists, not redeclaring")
when not declared(eolianclasscprefixget):
  proc eolianclasscprefixget*(klass: ptr Eolianclass_788529509): cstring {.
      cdecl, importc: "eolian_class_c_prefix_get".}
else:
  static :
    hint("Declaration of " & "eolianclasscprefixget" &
        " already exists, not redeclaring")
when not declared(eolianclasseventcprefixget):
  proc eolianclasseventcprefixget*(klass: ptr Eolianclass_788529509): cstring {.
      cdecl, importc: "eolian_class_event_c_prefix_get".}
else:
  static :
    hint("Declaration of " & "eolianclasseventcprefixget" &
        " already exists, not redeclaring")
when not declared(eolianclassdatatypeget):
  proc eolianclassdatatypeget*(klass: ptr Eolianclass_788529509): cstring {.
      cdecl, importc: "eolian_class_data_type_get".}
else:
  static :
    hint("Declaration of " & "eolianclassdatatypeget" &
        " already exists, not redeclaring")
when not declared(eolianclassparentget):
  proc eolianclassparentget*(klass: ptr Eolianclass_788529509): ptr Eolianclass_788529509 {.
      cdecl, importc: "eolian_class_parent_get".}
else:
  static :
    hint("Declaration of " & "eolianclassparentget" &
        " already exists, not redeclaring")
when not declared(eolianclassrequiresget):
  proc eolianclassrequiresget*(klass: ptr Eolianclass_788529509): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_class_requires_get".}
else:
  static :
    hint("Declaration of " & "eolianclassrequiresget" &
        " already exists, not redeclaring")
when not declared(eolianclassextensionsget):
  proc eolianclassextensionsget*(klass: ptr Eolianclass_788529509): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_class_extensions_get".}
else:
  static :
    hint("Declaration of " & "eolianclassextensionsget" &
        " already exists, not redeclaring")
when not declared(eolianclassfunctionsget):
  proc eolianclassfunctionsget*(klass: ptr Eolianclass_788529509;
                                functype: Eolianfunctiontype_788529551): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_class_functions_get".}
else:
  static :
    hint("Declaration of " & "eolianclassfunctionsget" &
        " already exists, not redeclaring")
when not declared(eolianfunctiontypeget):
  proc eolianfunctiontypeget*(functionid: ptr Eolianfunction_788529511): Eolianfunctiontype_788529551 {.
      cdecl, importc: "eolian_function_type_get".}
else:
  static :
    hint("Declaration of " & "eolianfunctiontypeget" &
        " already exists, not redeclaring")
when not declared(eolianfunctionscopeget):
  proc eolianfunctionscopeget*(functionid: ptr Eolianfunction_788529511;
                               ftype: Eolianfunctiontype_788529551): Eolianobjectscope_788529570 {.
      cdecl, importc: "eolian_function_scope_get".}
else:
  static :
    hint("Declaration of " & "eolianfunctionscopeget" &
        " already exists, not redeclaring")
when not declared(eolianfunctionfullcnameget):
  proc eolianfunctionfullcnameget*(functionid: ptr Eolianfunction_788529511;
                                   ftype: Eolianfunctiontype_788529551): cstring {.
      cdecl, importc: "eolian_function_full_c_name_get".}
else:
  static :
    hint("Declaration of " & "eolianfunctionfullcnameget" &
        " already exists, not redeclaring")
when not declared(eolianclassfunctionbynameget):
  proc eolianclassfunctionbynameget*(klass: ptr Eolianclass_788529509;
                                     funcname: cstring;
                                     ftype: Eolianfunctiontype_788529551): ptr Eolianfunction_788529511 {.
      cdecl, importc: "eolian_class_function_by_name_get".}
else:
  static :
    hint("Declaration of " & "eolianclassfunctionbynameget" &
        " already exists, not redeclaring")
when not declared(eolianfunctionimplementget):
  proc eolianfunctionimplementget*(functionid: ptr Eolianfunction_788529511): ptr Eolianimplement_788529521 {.
      cdecl, importc: "eolian_function_implement_get".}
else:
  static :
    hint("Declaration of " & "eolianfunctionimplementget" &
        " already exists, not redeclaring")
when not declared(eolianfunctionisstatic):
  proc eolianfunctionisstatic*(functionid: ptr Eolianfunction_788529511): Einabool_788529594 {.
      cdecl, importc: "eolian_function_is_static".}
else:
  static :
    hint("Declaration of " & "eolianfunctionisstatic" &
        " already exists, not redeclaring")
when not declared(eolianfunctionisconstructor):
  proc eolianfunctionisconstructor*(functionid: ptr Eolianfunction_788529511;
                                    klass: ptr Eolianclass_788529509): Einabool_788529594 {.
      cdecl, importc: "eolian_function_is_constructor".}
else:
  static :
    hint("Declaration of " & "eolianfunctionisconstructor" &
        " already exists, not redeclaring")
when not declared(eolianfunctionparametersget):
  proc eolianfunctionparametersget*(functionid: ptr Eolianfunction_788529511): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_function_parameters_get".}
else:
  static :
    hint("Declaration of " & "eolianfunctionparametersget" &
        " already exists, not redeclaring")
when not declared(eolianpropertykeysget):
  proc eolianpropertykeysget*(fooid: ptr Eolianfunction_788529511;
                              ftype: Eolianfunctiontype_788529551): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_property_keys_get".}
else:
  static :
    hint("Declaration of " & "eolianpropertykeysget" &
        " already exists, not redeclaring")
when not declared(eolianpropertyvaluesget):
  proc eolianpropertyvaluesget*(fooid: ptr Eolianfunction_788529511;
                                ftype: Eolianfunctiontype_788529551): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_property_values_get".}
else:
  static :
    hint("Declaration of " & "eolianpropertyvaluesget" &
        " already exists, not redeclaring")
when not declared(eolianparameterdirectionget):
  proc eolianparameterdirectionget*(param: ptr Eolianfunctionparameter_788529519): Eolianparameterdirection_788529555 {.
      cdecl, importc: "eolian_parameter_direction_get".}
else:
  static :
    hint("Declaration of " & "eolianparameterdirectionget" &
        " already exists, not redeclaring")
when not declared(eolianparametertypeget):
  proc eolianparametertypeget*(param: ptr Eolianfunctionparameter_788529519): ptr Eoliantype_788529515 {.
      cdecl, importc: "eolian_parameter_type_get".}
else:
  static :
    hint("Declaration of " & "eolianparametertypeget" &
        " already exists, not redeclaring")
when not declared(eolianparameterdefaultvalueget):
  proc eolianparameterdefaultvalueget*(param: ptr Eolianfunctionparameter_788529519): ptr Eolianexpression_788529527 {.
      cdecl, importc: "eolian_parameter_default_value_get".}
else:
  static :
    hint("Declaration of " & "eolianparameterdefaultvalueget" &
        " already exists, not redeclaring")
when not declared(eolianparameterdocumentationget):
  proc eolianparameterdocumentationget*(param: ptr Eolianfunctionparameter_788529519): ptr Eoliandocumentation_788529537 {.
      cdecl, importc: "eolian_parameter_documentation_get".}
else:
  static :
    hint("Declaration of " & "eolianparameterdocumentationget" &
        " already exists, not redeclaring")
when not declared(eolianparameterisoptional):
  proc eolianparameterisoptional*(paramdesc: ptr Eolianfunctionparameter_788529519): Einabool_788529594 {.
      cdecl, importc: "eolian_parameter_is_optional".}
else:
  static :
    hint("Declaration of " & "eolianparameterisoptional" &
        " already exists, not redeclaring")
when not declared(eolianparameterisbyref):
  proc eolianparameterisbyref*(paramdesc: ptr Eolianfunctionparameter_788529519): Einabool_788529594 {.
      cdecl, importc: "eolian_parameter_is_by_ref".}
else:
  static :
    hint("Declaration of " & "eolianparameterisbyref" &
        " already exists, not redeclaring")
when not declared(eolianparameterismove):
  proc eolianparameterismove*(paramdesc: ptr Eolianfunctionparameter_788529519): Einabool_788529594 {.
      cdecl, importc: "eolian_parameter_is_move".}
else:
  static :
    hint("Declaration of " & "eolianparameterismove" &
        " already exists, not redeclaring")
when not declared(eolianparameterctypeget):
  proc eolianparameterctypeget*(paramdesc: ptr Eolianfunctionparameter_788529519;
                                asreturn: Einabool_788529594): cstring {.cdecl,
      importc: "eolian_parameter_c_type_get".}
else:
  static :
    hint("Declaration of " & "eolianparameterctypeget" &
        " already exists, not redeclaring")
when not declared(eolianfunctionreturntypeget):
  proc eolianfunctionreturntypeget*(functionid: ptr Eolianfunction_788529511;
                                    ftype: Eolianfunctiontype_788529551): ptr Eoliantype_788529515 {.
      cdecl, importc: "eolian_function_return_type_get".}
else:
  static :
    hint("Declaration of " & "eolianfunctionreturntypeget" &
        " already exists, not redeclaring")
when not declared(eolianfunctionreturndefaultvalueget):
  proc eolianfunctionreturndefaultvalueget*(fooid: ptr Eolianfunction_788529511;
      ftype: Eolianfunctiontype_788529551): ptr Eolianexpression_788529527 {.
      cdecl, importc: "eolian_function_return_default_value_get".}
else:
  static :
    hint("Declaration of " & "eolianfunctionreturndefaultvalueget" &
        " already exists, not redeclaring")
when not declared(eolianfunctionreturndocumentationget):
  proc eolianfunctionreturndocumentationget*(fooid: ptr Eolianfunction_788529511;
      ftype: Eolianfunctiontype_788529551): ptr Eoliandocumentation_788529537 {.
      cdecl, importc: "eolian_function_return_documentation_get".}
else:
  static :
    hint("Declaration of " & "eolianfunctionreturndocumentationget" &
        " already exists, not redeclaring")
when not declared(eolianfunctionreturnallowunused):
  proc eolianfunctionreturnallowunused*(fooid: ptr Eolianfunction_788529511;
                                        ftype: Eolianfunctiontype_788529551): Einabool_788529594 {.
      cdecl, importc: "eolian_function_return_allow_unused".}
else:
  static :
    hint("Declaration of " & "eolianfunctionreturnallowunused" &
        " already exists, not redeclaring")
when not declared(eolianfunctionreturnisbyref):
  proc eolianfunctionreturnisbyref*(fooid: ptr Eolianfunction_788529511;
                                    ftype: Eolianfunctiontype_788529551): Einabool_788529594 {.
      cdecl, importc: "eolian_function_return_is_by_ref".}
else:
  static :
    hint("Declaration of " & "eolianfunctionreturnisbyref" &
        " already exists, not redeclaring")
when not declared(eolianfunctionreturnismove):
  proc eolianfunctionreturnismove*(fooid: ptr Eolianfunction_788529511;
                                   ftype: Eolianfunctiontype_788529551): Einabool_788529594 {.
      cdecl, importc: "eolian_function_return_is_move".}
else:
  static :
    hint("Declaration of " & "eolianfunctionreturnismove" &
        " already exists, not redeclaring")
when not declared(eolianfunctionreturnctypeget):
  proc eolianfunctionreturnctypeget*(fooid: ptr Eolianfunction_788529511;
                                     ftype: Eolianfunctiontype_788529551): cstring {.
      cdecl, importc: "eolian_function_return_c_type_get".}
else:
  static :
    hint("Declaration of " & "eolianfunctionreturnctypeget" &
        " already exists, not redeclaring")
when not declared(eolianfunctionobjectisconst):
  proc eolianfunctionobjectisconst*(functionid: ptr Eolianfunction_788529511): Einabool_788529594 {.
      cdecl, importc: "eolian_function_object_is_const".}
else:
  static :
    hint("Declaration of " & "eolianfunctionobjectisconst" &
        " already exists, not redeclaring")
when not declared(eolianfunctionclassget):
  proc eolianfunctionclassget*(functionid: ptr Eolianfunction_788529511): ptr Eolianclass_788529509 {.
      cdecl, importc: "eolian_function_class_get".}
else:
  static :
    hint("Declaration of " & "eolianfunctionclassget" &
        " already exists, not redeclaring")
when not declared(eolianimplementclassget):
  proc eolianimplementclassget*(impl: ptr Eolianimplement_788529521): ptr Eolianclass_788529509 {.
      cdecl, importc: "eolian_implement_class_get".}
else:
  static :
    hint("Declaration of " & "eolianimplementclassget" &
        " already exists, not redeclaring")
when not declared(eolianimplementimplementingclassget):
  proc eolianimplementimplementingclassget*(impl: ptr Eolianimplement_788529521): ptr Eolianclass_788529509 {.
      cdecl, importc: "eolian_implement_implementing_class_get".}
else:
  static :
    hint("Declaration of " & "eolianimplementimplementingclassget" &
        " already exists, not redeclaring")
when not declared(eolianimplementfunctionget):
  proc eolianimplementfunctionget*(impl: ptr Eolianimplement_788529521;
                                   functype: ptr Eolianfunctiontype_788529551): ptr Eolianfunction_788529511 {.
      cdecl, importc: "eolian_implement_function_get".}
else:
  static :
    hint("Declaration of " & "eolianimplementfunctionget" &
        " already exists, not redeclaring")
when not declared(eolianimplementdocumentationget):
  proc eolianimplementdocumentationget*(impl: ptr Eolianimplement_788529521;
                                        ftype: Eolianfunctiontype_788529551): ptr Eoliandocumentation_788529537 {.
      cdecl, importc: "eolian_implement_documentation_get".}
else:
  static :
    hint("Declaration of " & "eolianimplementdocumentationget" &
        " already exists, not redeclaring")
when not declared(eolianimplementisauto):
  proc eolianimplementisauto*(impl: ptr Eolianimplement_788529521;
                              ftype: Eolianfunctiontype_788529551): Einabool_788529594 {.
      cdecl, importc: "eolian_implement_is_auto".}
else:
  static :
    hint("Declaration of " & "eolianimplementisauto" &
        " already exists, not redeclaring")
when not declared(eolianimplementisempty):
  proc eolianimplementisempty*(impl: ptr Eolianimplement_788529521;
                               ftype: Eolianfunctiontype_788529551): Einabool_788529594 {.
      cdecl, importc: "eolian_implement_is_empty".}
else:
  static :
    hint("Declaration of " & "eolianimplementisempty" &
        " already exists, not redeclaring")
when not declared(eolianimplementispurevirtual):
  proc eolianimplementispurevirtual*(impl: ptr Eolianimplement_788529521;
                                     ftype: Eolianfunctiontype_788529551): Einabool_788529594 {.
      cdecl, importc: "eolian_implement_is_pure_virtual".}
else:
  static :
    hint("Declaration of " & "eolianimplementispurevirtual" &
        " already exists, not redeclaring")
when not declared(eolianimplementispropget):
  proc eolianimplementispropget*(impl: ptr Eolianimplement_788529521): Einabool_788529594 {.
      cdecl, importc: "eolian_implement_is_prop_get".}
else:
  static :
    hint("Declaration of " & "eolianimplementispropget" &
        " already exists, not redeclaring")
when not declared(eolianimplementispropset):
  proc eolianimplementispropset*(impl: ptr Eolianimplement_788529521): Einabool_788529594 {.
      cdecl, importc: "eolian_implement_is_prop_set".}
else:
  static :
    hint("Declaration of " & "eolianimplementispropset" &
        " already exists, not redeclaring")
when not declared(eolianclassimplementsget):
  proc eolianclassimplementsget*(klass: ptr Eolianclass_788529509): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_class_implements_get".}
else:
  static :
    hint("Declaration of " & "eolianclassimplementsget" &
        " already exists, not redeclaring")
when not declared(eolianconstructorclassget):
  proc eolianconstructorclassget*(ctor: ptr Eolianconstructor_788529523): ptr Eolianclass_788529509 {.
      cdecl, importc: "eolian_constructor_class_get".}
else:
  static :
    hint("Declaration of " & "eolianconstructorclassget" &
        " already exists, not redeclaring")
when not declared(eolianconstructorfunctionget):
  proc eolianconstructorfunctionget*(ctor: ptr Eolianconstructor_788529523): ptr Eolianfunction_788529511 {.
      cdecl, importc: "eolian_constructor_function_get".}
else:
  static :
    hint("Declaration of " & "eolianconstructorfunctionget" &
        " already exists, not redeclaring")
when not declared(eolianconstructorisoptional):
  proc eolianconstructorisoptional*(ctor: ptr Eolianconstructor_788529523): Einabool_788529594 {.
      cdecl, importc: "eolian_constructor_is_optional".}
else:
  static :
    hint("Declaration of " & "eolianconstructorisoptional" &
        " already exists, not redeclaring")
when not declared(eolianclassconstructorsget):
  proc eolianclassconstructorsget*(klass: ptr Eolianclass_788529509): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_class_constructors_get".}
else:
  static :
    hint("Declaration of " & "eolianclassconstructorsget" &
        " already exists, not redeclaring")
when not declared(eolianclasseventsget):
  proc eolianclasseventsget*(klass: ptr Eolianclass_788529509): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_class_events_get".}
else:
  static :
    hint("Declaration of " & "eolianclasseventsget" &
        " already exists, not redeclaring")
when not declared(eolianeventtypeget):
  proc eolianeventtypeget*(event: ptr Eolianevent_788529525): ptr Eoliantype_788529515 {.
      cdecl, importc: "eolian_event_type_get".}
else:
  static :
    hint("Declaration of " & "eolianeventtypeget" &
        " already exists, not redeclaring")
when not declared(eolianeventclassget):
  proc eolianeventclassget*(event: ptr Eolianevent_788529525): ptr Eolianclass_788529509 {.
      cdecl, importc: "eolian_event_class_get".}
else:
  static :
    hint("Declaration of " & "eolianeventclassget" &
        " already exists, not redeclaring")
when not declared(eolianeventdocumentationget):
  proc eolianeventdocumentationget*(event: ptr Eolianevent_788529525): ptr Eoliandocumentation_788529537 {.
      cdecl, importc: "eolian_event_documentation_get".}
else:
  static :
    hint("Declaration of " & "eolianeventdocumentationget" &
        " already exists, not redeclaring")
when not declared(eolianeventscopeget):
  proc eolianeventscopeget*(event: ptr Eolianevent_788529525): Eolianobjectscope_788529570 {.
      cdecl, importc: "eolian_event_scope_get".}
else:
  static :
    hint("Declaration of " & "eolianeventscopeget" &
        " already exists, not redeclaring")
when not declared(eolianeventishot):
  proc eolianeventishot*(event: ptr Eolianevent_788529525): Einabool_788529594 {.
      cdecl, importc: "eolian_event_is_hot".}
else:
  static :
    hint("Declaration of " & "eolianeventishot" &
        " already exists, not redeclaring")
when not declared(eolianeventisrestart):
  proc eolianeventisrestart*(event: ptr Eolianevent_788529525): Einabool_788529594 {.
      cdecl, importc: "eolian_event_is_restart".}
else:
  static :
    hint("Declaration of " & "eolianeventisrestart" &
        " already exists, not redeclaring")
when not declared(eolianclasspartsget):
  proc eolianclasspartsget*(klass: ptr Eolianclass_788529509): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_class_parts_get".}
else:
  static :
    hint("Declaration of " & "eolianclasspartsget" &
        " already exists, not redeclaring")
when not declared(eolianeventcmacroget):
  proc eolianeventcmacroget*(event: ptr Eolianevent_788529525): cstring {.cdecl,
      importc: "eolian_event_c_macro_get".}
else:
  static :
    hint("Declaration of " & "eolianeventcmacroget" &
        " already exists, not redeclaring")
when not declared(eolianpartclassget):
  proc eolianpartclassget*(part: ptr Eolianpart_788529513): ptr Eolianclass_788529509 {.
      cdecl, importc: "eolian_part_class_get".}
else:
  static :
    hint("Declaration of " & "eolianpartclassget" &
        " already exists, not redeclaring")
when not declared(eolianpartdocumentationget):
  proc eolianpartdocumentationget*(part: ptr Eolianpart_788529513): ptr Eoliandocumentation_788529537 {.
      cdecl, importc: "eolian_part_documentation_get".}
else:
  static :
    hint("Declaration of " & "eolianpartdocumentationget" &
        " already exists, not redeclaring")
when not declared(eolianclasseventbynameget):
  proc eolianclasseventbynameget*(klass: ptr Eolianclass_788529509;
                                  eventname: cstring): ptr Eolianevent_788529525 {.
      cdecl, importc: "eolian_class_event_by_name_get".}
else:
  static :
    hint("Declaration of " & "eolianclasseventbynameget" &
        " already exists, not redeclaring")
when not declared(eolianclassctorenableget):
  proc eolianclassctorenableget*(klass: ptr Eolianclass_788529509): Einabool_788529594 {.
      cdecl, importc: "eolian_class_ctor_enable_get".}
else:
  static :
    hint("Declaration of " & "eolianclassctorenableget" &
        " already exists, not redeclaring")
when not declared(eolianclassdtorenableget):
  proc eolianclassdtorenableget*(klass: ptr Eolianclass_788529509): Einabool_788529594 {.
      cdecl, importc: "eolian_class_dtor_enable_get".}
else:
  static :
    hint("Declaration of " & "eolianclassdtorenableget" &
        " already exists, not redeclaring")
when not declared(eolianclasscgetfunctionnameget):
  proc eolianclasscgetfunctionnameget*(klass: ptr Eolianclass_788529509): cstring {.
      cdecl, importc: "eolian_class_c_get_function_name_get".}
else:
  static :
    hint("Declaration of " & "eolianclasscgetfunctionnameget" &
        " already exists, not redeclaring")
when not declared(eolianclasscmacroget):
  proc eolianclasscmacroget*(klass: ptr Eolianclass_788529509): cstring {.cdecl,
      importc: "eolian_class_c_macro_get".}
else:
  static :
    hint("Declaration of " & "eolianclasscmacroget" &
        " already exists, not redeclaring")
when not declared(eolianclasscdatatypeget):
  proc eolianclasscdatatypeget*(klass: ptr Eolianclass_788529509): cstring {.
      cdecl, importc: "eolian_class_c_data_type_get".}
else:
  static :
    hint("Declaration of " & "eolianclasscdatatypeget" &
        " already exists, not redeclaring")
when not declared(eoliantypedecltypeget):
  proc eoliantypedecltypeget*(tp: ptr Eoliantypedecl_788529517): Eoliantypedecltype_788529574 {.
      cdecl, importc: "eolian_typedecl_type_get".}
else:
  static :
    hint("Declaration of " & "eoliantypedecltypeget" &
        " already exists, not redeclaring")
when not declared(eoliantypedeclstructfieldsget):
  proc eoliantypedeclstructfieldsget*(tp: ptr Eoliantypedecl_788529517): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_typedecl_struct_fields_get".}
else:
  static :
    hint("Declaration of " & "eoliantypedeclstructfieldsget" &
        " already exists, not redeclaring")
when not declared(eoliantypedeclstructfieldget):
  proc eoliantypedeclstructfieldget*(tp: ptr Eoliantypedecl_788529517;
                                     field: cstring): ptr Eolianstructtypefield_788529533 {.
      cdecl, importc: "eolian_typedecl_struct_field_get".}
else:
  static :
    hint("Declaration of " & "eoliantypedeclstructfieldget" &
        " already exists, not redeclaring")
when not declared(eoliantypedeclstructfielddocumentationget):
  proc eoliantypedeclstructfielddocumentationget*(fl: ptr Eolianstructtypefield_788529533): ptr Eoliandocumentation_788529537 {.
      cdecl, importc: "eolian_typedecl_struct_field_documentation_get".}
else:
  static :
    hint("Declaration of " & "eoliantypedeclstructfielddocumentationget" &
        " already exists, not redeclaring")
when not declared(eoliantypedeclstructfieldtypeget):
  proc eoliantypedeclstructfieldtypeget*(fl: ptr Eolianstructtypefield_788529533): ptr Eoliantype_788529515 {.
      cdecl, importc: "eolian_typedecl_struct_field_type_get".}
else:
  static :
    hint("Declaration of " & "eoliantypedeclstructfieldtypeget" &
        " already exists, not redeclaring")
when not declared(eoliantypedeclstructfieldisbyref):
  proc eoliantypedeclstructfieldisbyref*(fl: ptr Eolianstructtypefield_788529533): Einabool_788529594 {.
      cdecl, importc: "eolian_typedecl_struct_field_is_by_ref".}
else:
  static :
    hint("Declaration of " & "eoliantypedeclstructfieldisbyref" &
        " already exists, not redeclaring")
when not declared(eoliantypedeclstructfieldismove):
  proc eoliantypedeclstructfieldismove*(fl: ptr Eolianstructtypefield_788529533): Einabool_788529594 {.
      cdecl, importc: "eolian_typedecl_struct_field_is_move".}
else:
  static :
    hint("Declaration of " & "eoliantypedeclstructfieldismove" &
        " already exists, not redeclaring")
when not declared(eoliantypedeclstructfieldctypeget):
  proc eoliantypedeclstructfieldctypeget*(fl: ptr Eolianstructtypefield_788529533): cstring {.
      cdecl, importc: "eolian_typedecl_struct_field_c_type_get".}
else:
  static :
    hint("Declaration of " & "eoliantypedeclstructfieldctypeget" &
        " already exists, not redeclaring")
when not declared(eoliantypedeclenumfieldsget):
  proc eoliantypedeclenumfieldsget*(tp: ptr Eoliantypedecl_788529517): ptr Einaiterator_788529618 {.
      cdecl, importc: "eolian_typedecl_enum_fields_get".}
else:
  static :
    hint("Declaration of " & "eoliantypedeclenumfieldsget" &
        " already exists, not redeclaring")
when not declared(eoliantypedeclenumfieldget):
  proc eoliantypedeclenumfieldget*(tp: ptr Eoliantypedecl_788529517;
                                   field: cstring): ptr Eolianenumtypefield_788529535 {.
      cdecl, importc: "eolian_typedecl_enum_field_get".}
else:
  static :
    hint("Declaration of " & "eoliantypedeclenumfieldget" &
        " already exists, not redeclaring")
when not declared(eoliantypedeclenumfieldcconstantget):
  proc eoliantypedeclenumfieldcconstantget*(fl: ptr Eolianenumtypefield_788529535): cstring {.
      cdecl, importc: "eolian_typedecl_enum_field_c_constant_get".}
else:
  static :
    hint("Declaration of " & "eoliantypedeclenumfieldcconstantget" &
        " already exists, not redeclaring")
when not declared(eoliantypedeclenumfielddocumentationget):
  proc eoliantypedeclenumfielddocumentationget*(fl: ptr Eolianenumtypefield_788529535): ptr Eoliandocumentation_788529537 {.
      cdecl, importc: "eolian_typedecl_enum_field_documentation_get".}
else:
  static :
    hint("Declaration of " & "eoliantypedeclenumfielddocumentationget" &
        " already exists, not redeclaring")
when not declared(eoliantypedeclenumfieldvalueget):
  proc eoliantypedeclenumfieldvalueget*(fl: ptr Eolianenumtypefield_788529535;
                                        force: Einabool_788529594): ptr Eolianexpression_788529527 {.
      cdecl, importc: "eolian_typedecl_enum_field_value_get".}
else:
  static :
    hint("Declaration of " & "eoliantypedeclenumfieldvalueget" &
        " already exists, not redeclaring")
when not declared(eoliantypedecldocumentationget):
  proc eoliantypedecldocumentationget*(tp: ptr Eoliantypedecl_788529517): ptr Eoliandocumentation_788529537 {.
      cdecl, importc: "eolian_typedecl_documentation_get".}
else:
  static :
    hint("Declaration of " & "eoliantypedecldocumentationget" &
        " already exists, not redeclaring")
when not declared(eoliantypedeclbasetypeget):
  proc eoliantypedeclbasetypeget*(tp: ptr Eoliantypedecl_788529517): ptr Eoliantype_788529515 {.
      cdecl, importc: "eolian_typedecl_base_type_get".}
else:
  static :
    hint("Declaration of " & "eoliantypedeclbasetypeget" &
        " already exists, not redeclaring")
when not declared(eoliantypedeclaliasedbaseget):
  proc eoliantypedeclaliasedbaseget*(tp: ptr Eoliantypedecl_788529517): ptr Eoliantype_788529515 {.
      cdecl, importc: "eolian_typedecl_aliased_base_get".}
else:
  static :
    hint("Declaration of " & "eoliantypedeclaliasedbaseget" &
        " already exists, not redeclaring")
when not declared(eoliantypedeclisextern):
  proc eoliantypedeclisextern*(tp: ptr Eoliantypedecl_788529517): Einabool_788529594 {.
      cdecl, importc: "eolian_typedecl_is_extern".}
else:
  static :
    hint("Declaration of " & "eoliantypedeclisextern" &
        " already exists, not redeclaring")
when not declared(eoliantypedeclctypeget):
  proc eoliantypedeclctypeget*(tp: ptr Eoliantypedecl_788529517): cstring {.
      cdecl, importc: "eolian_typedecl_c_type_get".}
else:
  static :
    hint("Declaration of " & "eoliantypedeclctypeget" &
        " already exists, not redeclaring")
when not declared(eoliantypedeclfreefuncget):
  proc eoliantypedeclfreefuncget*(tp: ptr Eoliantypedecl_788529517): cstring {.
      cdecl, importc: "eolian_typedecl_free_func_get".}
else:
  static :
    hint("Declaration of " & "eoliantypedeclfreefuncget" &
        " already exists, not redeclaring")
when not declared(eoliantypedeclfunctionpointerget):
  proc eoliantypedeclfunctionpointerget*(tp: ptr Eoliantypedecl_788529517): ptr Eolianfunction_788529511 {.
      cdecl, importc: "eolian_typedecl_function_pointer_get".}
else:
  static :
    hint("Declaration of " & "eoliantypedeclfunctionpointerget" &
        " already exists, not redeclaring")
when not declared(eoliantypetypeget):
  proc eoliantypetypeget*(tp: ptr Eoliantype_788529515): Eoliantypetype_788529578 {.
      cdecl, importc: "eolian_type_type_get".}
else:
  static :
    hint("Declaration of " & "eoliantypetypeget" &
        " already exists, not redeclaring")
when not declared(eoliantypebuiltintypeget):
  proc eoliantypebuiltintypeget*(tp: ptr Eoliantype_788529515): Eoliantypebuiltintype_788529582 {.
      cdecl, importc: "eolian_type_builtin_type_get".}
else:
  static :
    hint("Declaration of " & "eoliantypebuiltintypeget" &
        " already exists, not redeclaring")
when not declared(eoliantypebasetypeget):
  proc eoliantypebasetypeget*(tp: ptr Eoliantype_788529515): ptr Eoliantype_788529515 {.
      cdecl, importc: "eolian_type_base_type_get".}
else:
  static :
    hint("Declaration of " & "eoliantypebasetypeget" &
        " already exists, not redeclaring")
when not declared(eoliantypenexttypeget):
  proc eoliantypenexttypeget*(tp: ptr Eoliantype_788529515): ptr Eoliantype_788529515 {.
      cdecl, importc: "eolian_type_next_type_get".}
else:
  static :
    hint("Declaration of " & "eoliantypenexttypeget" &
        " already exists, not redeclaring")
when not declared(eoliantypetypedeclget):
  proc eoliantypetypedeclget*(tp: ptr Eoliantype_788529515): ptr Eoliantypedecl_788529517 {.
      cdecl, importc: "eolian_type_typedecl_get".}
else:
  static :
    hint("Declaration of " & "eoliantypetypedeclget" &
        " already exists, not redeclaring")
when not declared(eoliantypealiasedbaseget):
  proc eoliantypealiasedbaseget*(tp: ptr Eoliantype_788529515): ptr Eoliantype_788529515 {.
      cdecl, importc: "eolian_type_aliased_base_get".}
else:
  static :
    hint("Declaration of " & "eoliantypealiasedbaseget" &
        " already exists, not redeclaring")
when not declared(eoliantypeclassget):
  proc eoliantypeclassget*(tp: ptr Eoliantype_788529515): ptr Eolianclass_788529509 {.
      cdecl, importc: "eolian_type_class_get".}
else:
  static :
    hint("Declaration of " & "eoliantypeclassget" &
        " already exists, not redeclaring")
when not declared(eoliantypeerrorget):
  proc eoliantypeerrorget*(tp: ptr Eoliantype_788529515): ptr Eolianerror_788529531 {.
      cdecl, importc: "eolian_type_error_get".}
else:
  static :
    hint("Declaration of " & "eoliantypeerrorget" &
        " already exists, not redeclaring")
when not declared(eoliantypeismove):
  proc eoliantypeismove*(tp: ptr Eoliantype_788529515): Einabool_788529594 {.
      cdecl, importc: "eolian_type_is_move".}
else:
  static :
    hint("Declaration of " & "eoliantypeismove" &
        " already exists, not redeclaring")
when not declared(eoliantypeisconst):
  proc eoliantypeisconst*(tp: ptr Eoliantype_788529515): Einabool_788529594 {.
      cdecl, importc: "eolian_type_is_const".}
else:
  static :
    hint("Declaration of " & "eoliantypeisconst" &
        " already exists, not redeclaring")
when not declared(eoliantypectypeget):
  proc eoliantypectypeget*(tp: ptr Eoliantype_788529515): cstring {.cdecl,
      importc: "eolian_type_c_type_get".}
else:
  static :
    hint("Declaration of " & "eoliantypectypeget" &
        " already exists, not redeclaring")
when not declared(eolianexpressioneval):
  proc eolianexpressioneval*(expr: ptr Eolianexpression_788529527;
                             m: Eolianexpressionmask_788529590): Eolianvalue_788529600 {.
      cdecl, importc: "eolian_expression_eval".}
else:
  static :
    hint("Declaration of " & "eolianexpressioneval" &
        " already exists, not redeclaring")
when not declared(eolianexpressionevalfill):
  proc eolianexpressionevalfill*(expr: ptr Eolianexpression_788529527;
                                 m: Eolianexpressionmask_788529590;
                                 val: ptr Eolianvalue_788529600): Einabool_788529594 {.
      cdecl, importc: "eolian_expression_eval_fill".}
else:
  static :
    hint("Declaration of " & "eolianexpressionevalfill" &
        " already exists, not redeclaring")
when not declared(eolianexpressionvaluetoliteral):
  proc eolianexpressionvaluetoliteral*(v: ptr Eolianvalue_788529600): cstring {.
      cdecl, importc: "eolian_expression_value_to_literal".}
else:
  static :
    hint("Declaration of " & "eolianexpressionvaluetoliteral" &
        " already exists, not redeclaring")
when not declared(eolianexpressionserialize):
  proc eolianexpressionserialize*(expr: ptr Eolianexpression_788529527): cstring {.
      cdecl, importc: "eolian_expression_serialize".}
else:
  static :
    hint("Declaration of " & "eolianexpressionserialize" &
        " already exists, not redeclaring")
when not declared(eolianexpressiontypeget):
  proc eolianexpressiontypeget*(expr: ptr Eolianexpression_788529527): Eolianexpressiontype_788529586 {.
      cdecl, importc: "eolian_expression_type_get".}
else:
  static :
    hint("Declaration of " & "eolianexpressiontypeget" &
        " already exists, not redeclaring")
when not declared(eolianexpressionbinaryoperatorget):
  proc eolianexpressionbinaryoperatorget*(expr: ptr Eolianexpression_788529527): Eolianbinaryoperator_788529604 {.
      cdecl, importc: "eolian_expression_binary_operator_get".}
else:
  static :
    hint("Declaration of " & "eolianexpressionbinaryoperatorget" &
        " already exists, not redeclaring")
when not declared(eolianexpressionbinarylhsget):
  proc eolianexpressionbinarylhsget*(expr: ptr Eolianexpression_788529527): ptr Eolianexpression_788529527 {.
      cdecl, importc: "eolian_expression_binary_lhs_get".}
else:
  static :
    hint("Declaration of " & "eolianexpressionbinarylhsget" &
        " already exists, not redeclaring")
when not declared(eolianexpressionbinaryrhsget):
  proc eolianexpressionbinaryrhsget*(expr: ptr Eolianexpression_788529527): ptr Eolianexpression_788529527 {.
      cdecl, importc: "eolian_expression_binary_rhs_get".}
else:
  static :
    hint("Declaration of " & "eolianexpressionbinaryrhsget" &
        " already exists, not redeclaring")
when not declared(eolianexpressionunaryoperatorget):
  proc eolianexpressionunaryoperatorget*(expr: ptr Eolianexpression_788529527): Eolianunaryoperator_788529608 {.
      cdecl, importc: "eolian_expression_unary_operator_get".}
else:
  static :
    hint("Declaration of " & "eolianexpressionunaryoperatorget" &
        " already exists, not redeclaring")
when not declared(eolianexpressionunaryexpressionget):
  proc eolianexpressionunaryexpressionget*(expr: ptr Eolianexpression_788529527): ptr Eolianexpression_788529527 {.
      cdecl, importc: "eolian_expression_unary_expression_get".}
else:
  static :
    hint("Declaration of " & "eolianexpressionunaryexpressionget" &
        " already exists, not redeclaring")
when not declared(eolianexpressionvalueget):
  proc eolianexpressionvalueget*(expr: ptr Eolianexpression_788529527): Eolianvalue_788529600 {.
      cdecl, importc: "eolian_expression_value_get".}
else:
  static :
    hint("Declaration of " & "eolianexpressionvalueget" &
        " already exists, not redeclaring")
when not declared(eolianexpressionvaluegetfill):
  proc eolianexpressionvaluegetfill*(expr: ptr Eolianexpression_788529527;
                                     val: ptr Eolianvalue_788529600): Einabool_788529594 {.
      cdecl, importc: "eolian_expression_value_get_fill".}
else:
  static :
    hint("Declaration of " & "eolianexpressionvaluegetfill" &
        " already exists, not redeclaring")
when not declared(eolianconstantdocumentationget):
  proc eolianconstantdocumentationget*(vararg: ptr Eolianconstant_788529529): ptr Eoliandocumentation_788529537 {.
      cdecl, importc: "eolian_constant_documentation_get".}
else:
  static :
    hint("Declaration of " & "eolianconstantdocumentationget" &
        " already exists, not redeclaring")
when not declared(eolianconstanttypeget):
  proc eolianconstanttypeget*(vararg: ptr Eolianconstant_788529529): ptr Eoliantype_788529515 {.
      cdecl, importc: "eolian_constant_type_get".}
else:
  static :
    hint("Declaration of " & "eolianconstanttypeget" &
        " already exists, not redeclaring")
when not declared(eolianconstantvalueget):
  proc eolianconstantvalueget*(vararg: ptr Eolianconstant_788529529): ptr Eolianexpression_788529527 {.
      cdecl, importc: "eolian_constant_value_get".}
else:
  static :
    hint("Declaration of " & "eolianconstantvalueget" &
        " already exists, not redeclaring")
when not declared(eolianconstantisextern):
  proc eolianconstantisextern*(vararg: ptr Eolianconstant_788529529): Einabool_788529594 {.
      cdecl, importc: "eolian_constant_is_extern".}
else:
  static :
    hint("Declaration of " & "eolianconstantisextern" &
        " already exists, not redeclaring")
when not declared(eolianerrormessageget):
  proc eolianerrormessageget*(err: ptr Eolianerror_788529531): cstring {.cdecl,
      importc: "eolian_error_message_get".}
else:
  static :
    hint("Declaration of " & "eolianerrormessageget" &
        " already exists, not redeclaring")
when not declared(eolianerrordocumentationget):
  proc eolianerrordocumentationget*(err: ptr Eolianerror_788529531): ptr Eoliandocumentation_788529537 {.
      cdecl, importc: "eolian_error_documentation_get".}
else:
  static :
    hint("Declaration of " & "eolianerrordocumentationget" &
        " already exists, not redeclaring")
when not declared(eolianerrorisextern):
  proc eolianerrorisextern*(err: ptr Eolianerror_788529531): Einabool_788529594 {.
      cdecl, importc: "eolian_error_is_extern".}
else:
  static :
    hint("Declaration of " & "eolianerrorisextern" &
        " already exists, not redeclaring")
when not declared(eoliandocumentationsummaryget):
  proc eoliandocumentationsummaryget*(doc: ptr Eoliandocumentation_788529537): cstring {.
      cdecl, importc: "eolian_documentation_summary_get".}
else:
  static :
    hint("Declaration of " & "eoliandocumentationsummaryget" &
        " already exists, not redeclaring")
when not declared(eoliandocumentationdescriptionget):
  proc eoliandocumentationdescriptionget*(doc: ptr Eoliandocumentation_788529537): cstring {.
      cdecl, importc: "eolian_documentation_description_get".}
else:
  static :
    hint("Declaration of " & "eoliandocumentationdescriptionget" &
        " already exists, not redeclaring")
when not declared(eoliandocumentationsinceget):
  proc eoliandocumentationsinceget*(doc: ptr Eoliandocumentation_788529537): cstring {.
      cdecl, importc: "eolian_documentation_since_get".}
else:
  static :
    hint("Declaration of " & "eoliandocumentationsinceget" &
        " already exists, not redeclaring")
when not declared(eoliandocumentationstringsplit):
  proc eoliandocumentationstringsplit*(doc: cstring): ptr Einalist_788529620 {.
      cdecl, importc: "eolian_documentation_string_split".}
else:
  static :
    hint("Declaration of " & "eoliandocumentationstringsplit" &
        " already exists, not redeclaring")
when not declared(eoliandocumentationtokenize):
  proc eoliandocumentationtokenize*(doc: cstring; ret: ptr Eoliandoctoken_788529616): cstring {.
      cdecl, importc: "eolian_documentation_tokenize".}
else:
  static :
    hint("Declaration of " & "eoliandocumentationtokenize" &
        " already exists, not redeclaring")
when not declared(eoliandoctokeninit):
  proc eoliandoctokeninit*(tok: ptr Eoliandoctoken_788529616): void {.cdecl,
      importc: "eolian_doc_token_init".}
else:
  static :
    hint("Declaration of " & "eoliandoctokeninit" &
        " already exists, not redeclaring")
when not declared(eoliandoctokentypeget):
  proc eoliandoctokentypeget*(tok: ptr Eoliandoctoken_788529616): Eoliandoctokentype_788529612 {.
      cdecl, importc: "eolian_doc_token_type_get".}
else:
  static :
    hint("Declaration of " & "eoliandoctokentypeget" &
        " already exists, not redeclaring")
when not declared(eoliandoctokentextget):
  proc eoliandoctokentextget*(tok: ptr Eoliandoctoken_788529616): cstring {.
      cdecl, importc: "eolian_doc_token_text_get".}
else:
  static :
    hint("Declaration of " & "eoliandoctokentextget" &
        " already exists, not redeclaring")
when not declared(eoliandoctokenrefresolve):
  proc eoliandoctokenrefresolve*(tok: ptr Eoliandoctoken_788529616;
                                 state: ptr Eolianstate_788529505;
                                 data: ptr ptr Eolianobject_788529507;
                                 data2: ptr ptr Eolianobject_788529507): Eolianobjecttype_788529547 {.
      cdecl, importc: "eolian_doc_token_ref_resolve".}
else:
  static :
    hint("Declaration of " & "eoliandoctokenrefresolve" &
        " already exists, not redeclaring")