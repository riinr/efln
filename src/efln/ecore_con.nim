
from macros import hint

when not declared(enumecorecontype):
  type
    enumecorecontype* {.size: sizeof(cuint).} = enum
      Ecoreconlocaluser = 0, Ecoreconlocalsystem = 1, Ecoreconlocalabstract = 2,
      Ecoreconremotetcp = 3, Ecoreconremotemcast = 4, Ecoreconremoteudp = 5,
      Ecoreconremotebroadcast = 6, Ecoreconremotenodelay = 7,
      Ecoreconremotecork = 8, Ecoreconusessl2 = 16, Ecoreconusessl3 = 32,
      Ecoreconusetls = 64, Ecoreconusemixed = 96, Ecoreconloadcert = 128,
      Ecoreconnoproxy = 256, Ecoreconsocketactivate = 512
else:
  static :
    hint("Declaration of " & "enumecorecontype" &
        " already exists, not redeclaring")
when not declared(enumecoreconurltime):
  type
    enumecoreconurltime* {.size: sizeof(cuint).} = enum
      Ecoreconurltimenone = 0, Ecoreconurltimeifmodsince = 1,
      Ecoreconurltimeifunmodsince = 2
else:
  static :
    hint("Declaration of " & "enumecoreconurltime" &
        " already exists, not redeclaring")
when not declared(enumecoreconurlhttpversion):
  type
    enumecoreconurlhttpversion* {.size: sizeof(cuint).} = enum
      Ecoreconurlhttpversion10 = 0, Ecoreconurlhttpversion11 = 1
else:
  static :
    hint("Declaration of " & "enumecoreconurlhttpversion" &
        " already exists, not redeclaring")
when not declared(structecoreconurl):
  type
    structecoreconurl* = distinct object
else:
  static :
    hint("Declaration of " & "structecoreconurl" &
        " already exists, not redeclaring")
when not declared(structecoreconserver):
  type
    structecoreconserver* = distinct object
else:
  static :
    hint("Declaration of " & "structecoreconserver" &
        " already exists, not redeclaring")
when not declared(structecoreconclient):
  type
    structecoreconclient* = distinct object
else:
  static :
    hint("Declaration of " & "structecoreconclient" &
        " already exists, not redeclaring")
when not declared(structecoreconsocks):
  type
    structecoreconsocks* = distinct object
else:
  static :
    hint("Declaration of " & "structecoreconsocks" &
        " already exists, not redeclaring")
type
  Ecorecontype_788529506 = enumecorecontype_788529505 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:244:3
  Ecoreconsocks_788529508 = structecoreconsocks ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:252:32
  Ecorecondnscb_788529510 = proc (a0: cstring; a1: cstring;
                                  a2: ptr structsockaddr_788529513; a3: cint;
                                  a4: pointer): void {.cdecl.} ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:274:16
  structsockaddr_788529512 {.pure, inheritable, bycopy.} = object
    safamily*: safamilyt_788529606 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/bits/socket.h:183:8
    sadata*: array[14'i64, cschar]

  Ecoreconserver_788529514 = structecoreconserver ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:294:34
  Ecoreconclient_788529516 = structecoreconclient ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:308:34
  Ecoreconurl_788529518 = structecoreconurl ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:323:31
  Ecoreconeventclientadd_788529520 = structecoreconeventclientadd_788529523 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:335:44
  structecoreconeventclientadd_788529522 {.pure, inheritable, bycopy.} = object
    client*: ptr Ecoreconclient_788529517 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:441:8
  
  Ecoreconeventclientupgrade_788529524 = structecoreconeventclientupgrade_788529527 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:342:48
  structecoreconeventclientupgrade_788529526 {.pure, inheritable, bycopy.} = object
    client*: ptr Ecoreconclient_788529517 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:451:8
  
  Ecoreconeventclientdel_788529528 = structecoreconeventclientdel_788529531 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:348:44
  structecoreconeventclientdel_788529530 {.pure, inheritable, bycopy.} = object
    client*: ptr Ecoreconclient_788529517 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:460:8
  
  Ecoreconeventclienterror_788529532 = structecoreconeventclienterror_788529535 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:355:46
  structecoreconeventclienterror_788529534 {.pure, inheritable, bycopy.} = object
    client*: ptr Ecoreconclient_788529517 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:469:8
    error*: cstring

  Ecoreconeventserveradd_788529536 = structecoreconeventserveradd_788529539 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:361:44
  structecoreconeventserveradd_788529538 {.pure, inheritable, bycopy.} = object
    server*: ptr Ecoreconserver_788529515 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:479:8
  
  Ecoreconeventserverupgrade_788529540 = structecoreconeventserverupgrade_788529543 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:368:48
  structecoreconeventserverupgrade_788529542 {.pure, inheritable, bycopy.} = object
    server*: ptr Ecoreconserver_788529515 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:489:8
  
  Ecoreconeventserverdel_788529544 = structecoreconeventserverdel_788529547 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:374:44
  structecoreconeventserverdel_788529546 {.pure, inheritable, bycopy.} = object
    server*: ptr Ecoreconserver_788529515 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:498:8
  
  Ecoreconeventservererror_788529548 = structecoreconeventservererror_788529551 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:381:46
  structecoreconeventservererror_788529550 {.pure, inheritable, bycopy.} = object
    server*: ptr Ecoreconserver_788529515 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:507:8
    error*: cstring

  Ecoreconeventclientdata_788529552 = structecoreconeventclientdata_788529555 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:387:45
  structecoreconeventclientdata_788529554 {.pure, inheritable, bycopy.} = object
    client*: ptr Ecoreconclient_788529517 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:517:8
    data*: pointer
    size*: cint

  Ecoreconeventserverdata_788529556 = structecoreconeventserverdata_788529559 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:393:45
  structecoreconeventserverdata_788529558 {.pure, inheritable, bycopy.} = object
    server*: ptr Ecoreconserver_788529515 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:528:8
    data*: pointer
    size*: cint

  Ecoreconeventclientwrite_788529560 = structecoreconeventclientwrite_788529563 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:400:46
  structecoreconeventclientwrite_788529562 {.pure, inheritable, bycopy.} = object
    client*: ptr Ecoreconclient_788529517 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:539:8
    size*: cint

  Ecoreconeventserverwrite_788529564 = structecoreconeventserverwrite_788529567 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:407:46
  structecoreconeventserverwrite_788529566 {.pure, inheritable, bycopy.} = object
    server*: ptr Ecoreconserver_788529515 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:549:8
    size*: cint

  Ecoreconeventproxybind_788529568 = structecoreconeventproxybind_788529571 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:414:44
  structecoreconeventproxybind_788529570 {.pure, inheritable, bycopy.} = object
    server*: ptr Ecoreconserver_788529515 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:561:8
    ip*: cstring
    port*: cint

  Ecoreconeventurldata_788529572 = structecoreconeventurldata_788529575 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:421:42
  structecoreconeventurldata_788529574 {.pure, inheritable, bycopy.} = object
    urlcon*: ptr Ecoreconurl_788529519 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:573:8
    size*: cint
    data*: array[1'i64, uint8]

  Ecoreconeventurlcomplete_788529576 = structecoreconeventurlcomplete_788529579 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:428:46
  structecoreconeventurlcomplete_788529578 {.pure, inheritable, bycopy.} = object
    urlcon*: ptr Ecoreconurl_788529519 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:585:8
    status*: cint

  Ecoreconeventurlprogress_788529587 = structecoreconeventurlprogress_788529590 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:435:46
  structecoreconeventurlprogress_down_t {.pure, inheritable, bycopy.} = object
    total*: cdouble
    now*: cdouble

  structecoreconeventurlprogress_up_t {.pure, inheritable, bycopy.} = object
    total*: cdouble
    now*: cdouble

  structecoreconeventurlprogress_788529589 {.pure, inheritable, bycopy.} = object
    urlcon*: ptr Ecoreconurl_788529519 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:596:8
    down*: structecoreconeventurlprogress_down_t
    up*: structecoreconeventurlprogress_up_t

  Einabool_788529591 = uint8 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_types.h:527:23
  Einalist_788529593 = structeinalist_788529608 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:304:38
  Ecoreconurltime_788529597 = enumecoreconurltime_788529596 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:1721:3
  Ecoreconurlhttpversion_788529601 = enumecoreconurlhttpversion_788529600 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/ecore-con-1/Ecore_Con.h:1741:3
  offt_788529603 = compilerofft_788529613 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/sys/types.h:85:17
  safamilyt_788529605 = cushort ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/bits/sockaddr.h:28:28
  structeinalist_788529607 {.pure, inheritable, bycopy.} = object
    data*: pointer           ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:317:8
    next*: ptr Einalist_788529594
    prev*: ptr Einalist_788529594
    accounting*: ptr Einalistaccounting_788529615

  compilerofft_788529612 = clong ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/bits/types.h:152:25
  Einalistaccounting_788529614 = structeinalistaccounting_788529617 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:311:38
  structeinalistaccounting_788529616 {.pure, inheritable, bycopy.} = object
    last*: ptr Einalist_788529594 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_list.h:334:8
    count*: cuint
    compilermagic*: Einamagic_788529619

  Einamagic_788529618 = cuint ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_magic.h:133:22
  structecoreconeventurlcomplete_788529579 = (when declared(
      structecoreconeventurlcomplete):
    structecoreconeventurlcomplete
   else:
    structecoreconeventurlcomplete_788529578)
  structecoreconeventproxybind_788529571 = (when declared(
      structecoreconeventproxybind):
    structecoreconeventproxybind
   else:
    structecoreconeventproxybind_788529570)
  Ecoreconeventserveradd_788529537 = (when declared(Ecoreconeventserveradd):
    Ecoreconeventserveradd
   else:
    Ecoreconeventserveradd_788529536)
  Ecoreconeventclientdel_788529529 = (when declared(Ecoreconeventclientdel):
    Ecoreconeventclientdel
   else:
    Ecoreconeventclientdel_788529528)
  structsockaddr_788529513 = (when declared(structsockaddr):
    structsockaddr
   else:
    structsockaddr_788529512)
  structecoreconeventservererror_788529551 = (when declared(
      structecoreconeventservererror):
    structecoreconeventservererror
   else:
    structecoreconeventservererror_788529550)
  Ecoreconeventclienterror_788529533 = (when declared(Ecoreconeventclienterror):
    Ecoreconeventclienterror
   else:
    Ecoreconeventclienterror_788529532)
  Ecoreconeventserverwrite_788529565 = (when declared(Ecoreconeventserverwrite):
    Ecoreconeventserverwrite
   else:
    Ecoreconeventserverwrite_788529564)
  Ecoreconserver_788529515 = (when declared(Ecoreconserver):
    Ecoreconserver
   else:
    Ecoreconserver_788529514)
  compilerofft_788529613 = (when declared(compilerofft):
    compilerofft
   else:
    compilerofft_788529612)
  structecoreconeventserveradd_788529539 = (when declared(
      structecoreconeventserveradd):
    structecoreconeventserveradd
   else:
    structecoreconeventserveradd_788529538)
  structecoreconeventserverdata_788529559 = (when declared(
      structecoreconeventserverdata):
    structecoreconeventserverdata
   else:
    structecoreconeventserverdata_788529558)
  Ecoreconeventserverdel_788529545 = (when declared(Ecoreconeventserverdel):
    Ecoreconeventserverdel
   else:
    Ecoreconeventserverdel_788529544)
  Ecoreconeventserverupgrade_788529541 = (when declared(
      Ecoreconeventserverupgrade):
    Ecoreconeventserverupgrade
   else:
    Ecoreconeventserverupgrade_788529540)
  Ecoreconeventservererror_788529549 = (when declared(Ecoreconeventservererror):
    Ecoreconeventservererror
   else:
    Ecoreconeventservererror_788529548)
  Ecoreconeventclientwrite_788529561 = (when declared(Ecoreconeventclientwrite):
    Ecoreconeventclientwrite
   else:
    Ecoreconeventclientwrite_788529560)
  structecoreconeventserverwrite_788529567 = (when declared(
      structecoreconeventserverwrite):
    structecoreconeventserverwrite
   else:
    structecoreconeventserverwrite_788529566)
  Ecoreconeventproxybind_788529569 = (when declared(Ecoreconeventproxybind):
    Ecoreconeventproxybind
   else:
    Ecoreconeventproxybind_788529568)
  Einalistaccounting_788529615 = (when declared(Einalistaccounting):
    Einalistaccounting
   else:
    Einalistaccounting_788529614)
  Einamagic_788529619 = (when declared(Einamagic):
    Einamagic
   else:
    Einamagic_788529618)
  structecoreconeventclientadd_788529523 = (when declared(
      structecoreconeventclientadd):
    structecoreconeventclientadd
   else:
    structecoreconeventclientadd_788529522)
  Ecoreconeventurlprogress_788529588 = (when declared(Ecoreconeventurlprogress):
    Ecoreconeventurlprogress
   else:
    Ecoreconeventurlprogress_788529587)
  structecoreconeventserverupgrade_788529543 = (when declared(
      structecoreconeventserverupgrade):
    structecoreconeventserverupgrade
   else:
    structecoreconeventserverupgrade_788529542)
  Ecoreconclient_788529517 = (when declared(Ecoreconclient):
    Ecoreconclient
   else:
    Ecoreconclient_788529516)
  Ecoreconeventurlcomplete_788529577 = (when declared(Ecoreconeventurlcomplete):
    Ecoreconeventurlcomplete
   else:
    Ecoreconeventurlcomplete_788529576)
  Ecoreconurltime_788529598 = (when declared(Ecoreconurltime):
    Ecoreconurltime
   else:
    Ecoreconurltime_788529597)
  structeinalist_788529608 = (when declared(structeinalist):
    structeinalist
   else:
    structeinalist_788529607)
  structeinalistaccounting_788529617 = (when declared(structeinalistaccounting):
    structeinalistaccounting
   else:
    structeinalistaccounting_788529616)
  enumecorecontype_788529505 = (when declared(enumecorecontype):
    enumecorecontype
   else:
    enumecorecontype_788529504)
  Ecoreconurlhttpversion_788529602 = (when declared(Ecoreconurlhttpversion):
    Ecoreconurlhttpversion
   else:
    Ecoreconurlhttpversion_788529601)
  Ecorecondnscb_788529511 = (when declared(Ecorecondnscb):
    Ecorecondnscb
   else:
    Ecorecondnscb_788529510)
  Ecoreconurl_788529519 = (when declared(Ecoreconurl):
    Ecoreconurl
   else:
    Ecoreconurl_788529518)
  structecoreconeventclienterror_788529535 = (when declared(
      structecoreconeventclienterror):
    structecoreconeventclienterror
   else:
    structecoreconeventclienterror_788529534)
  structecoreconeventserverdel_788529547 = (when declared(
      structecoreconeventserverdel):
    structecoreconeventserverdel
   else:
    structecoreconeventserverdel_788529546)
  structecoreconeventclientdata_788529555 = (when declared(
      structecoreconeventclientdata):
    structecoreconeventclientdata
   else:
    structecoreconeventclientdata_788529554)
  Ecoreconsocks_788529509 = (when declared(Ecoreconsocks):
    Ecoreconsocks
   else:
    Ecoreconsocks_788529508)
  Ecoreconeventurldata_788529573 = (when declared(Ecoreconeventurldata):
    Ecoreconeventurldata
   else:
    Ecoreconeventurldata_788529572)
  structecoreconeventurldata_788529575 = (when declared(
      structecoreconeventurldata):
    structecoreconeventurldata
   else:
    structecoreconeventurldata_788529574)
  enumecoreconurltime_788529596 = (when declared(enumecoreconurltime):
    enumecoreconurltime
   else:
    enumecoreconurltime_788529595)
  Ecorecontype_788529507 = (when declared(Ecorecontype):
    Ecorecontype
   else:
    Ecorecontype_788529506)
  Einalist_788529594 = (when declared(Einalist):
    Einalist
   else:
    Einalist_788529593)
  structecoreconeventclientupgrade_788529527 = (when declared(
      structecoreconeventclientupgrade):
    structecoreconeventclientupgrade
   else:
    structecoreconeventclientupgrade_788529526)
  enumecoreconurlhttpversion_788529600 = (when declared(
      enumecoreconurlhttpversion):
    enumecoreconurlhttpversion
   else:
    enumecoreconurlhttpversion_788529599)
  Ecoreconeventserverdata_788529557 = (when declared(Ecoreconeventserverdata):
    Ecoreconeventserverdata
   else:
    Ecoreconeventserverdata_788529556)
  offt_788529604 = (when declared(offt):
    offt
   else:
    offt_788529603)
  Ecoreconeventclientdata_788529553 = (when declared(Ecoreconeventclientdata):
    Ecoreconeventclientdata
   else:
    Ecoreconeventclientdata_788529552)
  structecoreconeventurlprogress_788529590 = (when declared(
      structecoreconeventurlprogress):
    structecoreconeventurlprogress
   else:
    structecoreconeventurlprogress_788529589)
  safamilyt_788529606 = (when declared(safamilyt):
    safamilyt
   else:
    safamilyt_788529605)
  structecoreconeventclientdel_788529531 = (when declared(
      structecoreconeventclientdel):
    structecoreconeventclientdel
   else:
    structecoreconeventclientdel_788529530)
  Ecoreconeventclientupgrade_788529525 = (when declared(
      Ecoreconeventclientupgrade):
    Ecoreconeventclientupgrade
   else:
    Ecoreconeventclientupgrade_788529524)
  Einabool_788529592 = (when declared(Einabool):
    Einabool
   else:
    Einabool_788529591)
  Ecoreconeventclientadd_788529521 = (when declared(Ecoreconeventclientadd):
    Ecoreconeventclientadd
   else:
    Ecoreconeventclientadd_788529520)
  structecoreconeventclientwrite_788529563 = (when declared(
      structecoreconeventclientwrite):
    structecoreconeventclientwrite
   else:
    structecoreconeventclientwrite_788529562)
when not declared(structecoreconeventurlcomplete):
  type
    structecoreconeventurlcomplete* = structecoreconeventurlcomplete_788529578
else:
  static :
    hint("Declaration of " & "structecoreconeventurlcomplete" &
        " already exists, not redeclaring")
when not declared(structecoreconeventproxybind):
  type
    structecoreconeventproxybind* = structecoreconeventproxybind_788529570
else:
  static :
    hint("Declaration of " & "structecoreconeventproxybind" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventserveradd):
  type
    Ecoreconeventserveradd* = Ecoreconeventserveradd_788529536
else:
  static :
    hint("Declaration of " & "Ecoreconeventserveradd" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventclientdel):
  type
    Ecoreconeventclientdel* = Ecoreconeventclientdel_788529528
else:
  static :
    hint("Declaration of " & "Ecoreconeventclientdel" &
        " already exists, not redeclaring")
when not declared(structsockaddr):
  type
    structsockaddr* = structsockaddr_788529512
else:
  static :
    hint("Declaration of " & "structsockaddr" &
        " already exists, not redeclaring")
when not declared(structecoreconeventservererror):
  type
    structecoreconeventservererror* = structecoreconeventservererror_788529550
else:
  static :
    hint("Declaration of " & "structecoreconeventservererror" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventclienterror):
  type
    Ecoreconeventclienterror* = Ecoreconeventclienterror_788529532
else:
  static :
    hint("Declaration of " & "Ecoreconeventclienterror" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventserverwrite):
  type
    Ecoreconeventserverwrite* = Ecoreconeventserverwrite_788529564
else:
  static :
    hint("Declaration of " & "Ecoreconeventserverwrite" &
        " already exists, not redeclaring")
when not declared(Ecoreconserver):
  type
    Ecoreconserver* = Ecoreconserver_788529514
else:
  static :
    hint("Declaration of " & "Ecoreconserver" &
        " already exists, not redeclaring")
when not declared(compilerofft):
  type
    compilerofft* = compilerofft_788529612
else:
  static :
    hint("Declaration of " & "compilerofft" & " already exists, not redeclaring")
when not declared(structecoreconeventserveradd):
  type
    structecoreconeventserveradd* = structecoreconeventserveradd_788529538
else:
  static :
    hint("Declaration of " & "structecoreconeventserveradd" &
        " already exists, not redeclaring")
when not declared(structecoreconeventserverdata):
  type
    structecoreconeventserverdata* = structecoreconeventserverdata_788529558
else:
  static :
    hint("Declaration of " & "structecoreconeventserverdata" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventserverdel):
  type
    Ecoreconeventserverdel* = Ecoreconeventserverdel_788529544
else:
  static :
    hint("Declaration of " & "Ecoreconeventserverdel" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventserverupgrade):
  type
    Ecoreconeventserverupgrade* = Ecoreconeventserverupgrade_788529540
else:
  static :
    hint("Declaration of " & "Ecoreconeventserverupgrade" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventservererror):
  type
    Ecoreconeventservererror* = Ecoreconeventservererror_788529548
else:
  static :
    hint("Declaration of " & "Ecoreconeventservererror" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventclientwrite):
  type
    Ecoreconeventclientwrite* = Ecoreconeventclientwrite_788529560
else:
  static :
    hint("Declaration of " & "Ecoreconeventclientwrite" &
        " already exists, not redeclaring")
when not declared(structecoreconeventserverwrite):
  type
    structecoreconeventserverwrite* = structecoreconeventserverwrite_788529566
else:
  static :
    hint("Declaration of " & "structecoreconeventserverwrite" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventproxybind):
  type
    Ecoreconeventproxybind* = Ecoreconeventproxybind_788529568
else:
  static :
    hint("Declaration of " & "Ecoreconeventproxybind" &
        " already exists, not redeclaring")
when not declared(Einalistaccounting):
  type
    Einalistaccounting* = Einalistaccounting_788529614
else:
  static :
    hint("Declaration of " & "Einalistaccounting" &
        " already exists, not redeclaring")
when not declared(Einamagic):
  type
    Einamagic* = Einamagic_788529618
else:
  static :
    hint("Declaration of " & "Einamagic" & " already exists, not redeclaring")
when not declared(structecoreconeventclientadd):
  type
    structecoreconeventclientadd* = structecoreconeventclientadd_788529522
else:
  static :
    hint("Declaration of " & "structecoreconeventclientadd" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventurlprogress):
  type
    Ecoreconeventurlprogress* = Ecoreconeventurlprogress_788529587
else:
  static :
    hint("Declaration of " & "Ecoreconeventurlprogress" &
        " already exists, not redeclaring")
when not declared(structecoreconeventserverupgrade):
  type
    structecoreconeventserverupgrade* = structecoreconeventserverupgrade_788529542
else:
  static :
    hint("Declaration of " & "structecoreconeventserverupgrade" &
        " already exists, not redeclaring")
when not declared(Ecoreconclient):
  type
    Ecoreconclient* = Ecoreconclient_788529516
else:
  static :
    hint("Declaration of " & "Ecoreconclient" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventurlcomplete):
  type
    Ecoreconeventurlcomplete* = Ecoreconeventurlcomplete_788529576
else:
  static :
    hint("Declaration of " & "Ecoreconeventurlcomplete" &
        " already exists, not redeclaring")
when not declared(Ecoreconurltime):
  type
    Ecoreconurltime* = Ecoreconurltime_788529597
else:
  static :
    hint("Declaration of " & "Ecoreconurltime" &
        " already exists, not redeclaring")
when not declared(structeinalist):
  type
    structeinalist* = structeinalist_788529607
else:
  static :
    hint("Declaration of " & "structeinalist" &
        " already exists, not redeclaring")
when not declared(structeinalistaccounting):
  type
    structeinalistaccounting* = structeinalistaccounting_788529616
else:
  static :
    hint("Declaration of " & "structeinalistaccounting" &
        " already exists, not redeclaring")
when not declared(Ecoreconurlhttpversion):
  type
    Ecoreconurlhttpversion* = Ecoreconurlhttpversion_788529601
else:
  static :
    hint("Declaration of " & "Ecoreconurlhttpversion" &
        " already exists, not redeclaring")
when not declared(Ecorecondnscb):
  type
    Ecorecondnscb* = Ecorecondnscb_788529510
else:
  static :
    hint("Declaration of " & "Ecorecondnscb" &
        " already exists, not redeclaring")
when not declared(Ecoreconurl):
  type
    Ecoreconurl* = Ecoreconurl_788529518
else:
  static :
    hint("Declaration of " & "Ecoreconurl" & " already exists, not redeclaring")
when not declared(structecoreconeventclienterror):
  type
    structecoreconeventclienterror* = structecoreconeventclienterror_788529534
else:
  static :
    hint("Declaration of " & "structecoreconeventclienterror" &
        " already exists, not redeclaring")
when not declared(structecoreconeventserverdel):
  type
    structecoreconeventserverdel* = structecoreconeventserverdel_788529546
else:
  static :
    hint("Declaration of " & "structecoreconeventserverdel" &
        " already exists, not redeclaring")
when not declared(structecoreconeventclientdata):
  type
    structecoreconeventclientdata* = structecoreconeventclientdata_788529554
else:
  static :
    hint("Declaration of " & "structecoreconeventclientdata" &
        " already exists, not redeclaring")
when not declared(Ecoreconsocks):
  type
    Ecoreconsocks* = Ecoreconsocks_788529508
else:
  static :
    hint("Declaration of " & "Ecoreconsocks" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventurldata):
  type
    Ecoreconeventurldata* = Ecoreconeventurldata_788529572
else:
  static :
    hint("Declaration of " & "Ecoreconeventurldata" &
        " already exists, not redeclaring")
when not declared(structecoreconeventurldata):
  type
    structecoreconeventurldata* = structecoreconeventurldata_788529574
else:
  static :
    hint("Declaration of " & "structecoreconeventurldata" &
        " already exists, not redeclaring")
when not declared(Ecorecontype):
  type
    Ecorecontype* = Ecorecontype_788529506
else:
  static :
    hint("Declaration of " & "Ecorecontype" & " already exists, not redeclaring")
when not declared(Einalist):
  type
    Einalist* = Einalist_788529593
else:
  static :
    hint("Declaration of " & "Einalist" & " already exists, not redeclaring")
when not declared(structecoreconeventclientupgrade):
  type
    structecoreconeventclientupgrade* = structecoreconeventclientupgrade_788529526
else:
  static :
    hint("Declaration of " & "structecoreconeventclientupgrade" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventserverdata):
  type
    Ecoreconeventserverdata* = Ecoreconeventserverdata_788529556
else:
  static :
    hint("Declaration of " & "Ecoreconeventserverdata" &
        " already exists, not redeclaring")
when not declared(offt):
  type
    offt* = offt_788529603
else:
  static :
    hint("Declaration of " & "offt" & " already exists, not redeclaring")
when not declared(Ecoreconeventclientdata):
  type
    Ecoreconeventclientdata* = Ecoreconeventclientdata_788529552
else:
  static :
    hint("Declaration of " & "Ecoreconeventclientdata" &
        " already exists, not redeclaring")
when not declared(structecoreconeventurlprogress):
  type
    structecoreconeventurlprogress* = structecoreconeventurlprogress_788529589
else:
  static :
    hint("Declaration of " & "structecoreconeventurlprogress" &
        " already exists, not redeclaring")
when not declared(safamilyt):
  type
    safamilyt* = safamilyt_788529605
else:
  static :
    hint("Declaration of " & "safamilyt" & " already exists, not redeclaring")
when not declared(structecoreconeventclientdel):
  type
    structecoreconeventclientdel* = structecoreconeventclientdel_788529530
else:
  static :
    hint("Declaration of " & "structecoreconeventclientdel" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventclientupgrade):
  type
    Ecoreconeventclientupgrade* = Ecoreconeventclientupgrade_788529524
else:
  static :
    hint("Declaration of " & "Ecoreconeventclientupgrade" &
        " already exists, not redeclaring")
when not declared(Einabool):
  type
    Einabool* = Einabool_788529591
else:
  static :
    hint("Declaration of " & "Einabool" & " already exists, not redeclaring")
when not declared(Ecoreconeventclientadd):
  type
    Ecoreconeventclientadd* = Ecoreconeventclientadd_788529520
else:
  static :
    hint("Declaration of " & "Ecoreconeventclientadd" &
        " already exists, not redeclaring")
when not declared(structecoreconeventclientwrite):
  type
    structecoreconeventclientwrite* = structecoreconeventclientwrite_788529562
else:
  static :
    hint("Declaration of " & "structecoreconeventclientwrite" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventclientaddvar):
  var Ecoreconeventclientaddvar* {.importc: "ECORE_CON_EVENT_CLIENT_ADD".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreconeventclientaddvar" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventclientdelvar):
  var Ecoreconeventclientdelvar* {.importc: "ECORE_CON_EVENT_CLIENT_DEL".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreconeventclientdelvar" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventclienterrorvar):
  var Ecoreconeventclienterrorvar* {.importc: "ECORE_CON_EVENT_CLIENT_ERROR".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreconeventclienterrorvar" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventclientupgradevar):
  var Ecoreconeventclientupgradevar* {.importc: "ECORE_CON_EVENT_CLIENT_UPGRADE".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreconeventclientupgradevar" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventserveraddvar):
  var Ecoreconeventserveraddvar* {.importc: "ECORE_CON_EVENT_SERVER_ADD".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreconeventserveraddvar" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventserverdelvar):
  var Ecoreconeventserverdelvar* {.importc: "ECORE_CON_EVENT_SERVER_DEL".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreconeventserverdelvar" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventservererrorvar):
  var Ecoreconeventservererrorvar* {.importc: "ECORE_CON_EVENT_SERVER_ERROR".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreconeventservererrorvar" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventserverupgradevar):
  var Ecoreconeventserverupgradevar* {.importc: "ECORE_CON_EVENT_SERVER_UPGRADE".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreconeventserverupgradevar" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventclientwritevar):
  var Ecoreconeventclientwritevar* {.importc: "ECORE_CON_EVENT_CLIENT_WRITE".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreconeventclientwritevar" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventserverwritevar):
  var Ecoreconeventserverwritevar* {.importc: "ECORE_CON_EVENT_SERVER_WRITE".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreconeventserverwritevar" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventclientdatavar):
  var Ecoreconeventclientdatavar* {.importc: "ECORE_CON_EVENT_CLIENT_DATA".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreconeventclientdatavar" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventserverdatavar):
  var Ecoreconeventserverdatavar* {.importc: "ECORE_CON_EVENT_SERVER_DATA".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreconeventserverdatavar" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventproxybindvar):
  var Ecoreconeventproxybindvar* {.importc: "ECORE_CON_EVENT_PROXY_BIND".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreconeventproxybindvar" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventurldatavar):
  var Ecoreconeventurldatavar* {.importc: "ECORE_CON_EVENT_URL_DATA".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreconeventurldatavar" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventurlcompletevar):
  var Ecoreconeventurlcompletevar* {.importc: "ECORE_CON_EVENT_URL_COMPLETE".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreconeventurlcompletevar" &
        " already exists, not redeclaring")
when not declared(Ecoreconeventurlprogressvar):
  var Ecoreconeventurlprogressvar* {.importc: "ECORE_CON_EVENT_URL_PROGRESS".}: cint
else:
  static :
    hint("Declaration of " & "Ecoreconeventurlprogressvar" &
        " already exists, not redeclaring")
when not declared(ecoreconinit):
  proc ecoreconinit*(): cint {.cdecl, importc: "ecore_con_init".}
else:
  static :
    hint("Declaration of " & "ecoreconinit" & " already exists, not redeclaring")
when not declared(ecoreconshutdown):
  proc ecoreconshutdown*(): cint {.cdecl, importc: "ecore_con_shutdown".}
else:
  static :
    hint("Declaration of " & "ecoreconshutdown" &
        " already exists, not redeclaring")
when not declared(ecoreconlookup):
  proc ecoreconlookup*(name: cstring; donecb: Ecorecondnscb_788529511;
                       data: pointer): Einabool_788529592 {.cdecl,
      importc: "ecore_con_lookup".}
else:
  static :
    hint("Declaration of " & "ecoreconlookup" &
        " already exists, not redeclaring")
when not declared(ecoreconsslavailableget):
  proc ecoreconsslavailableget*(): cint {.cdecl,
      importc: "ecore_con_ssl_available_get".}
else:
  static :
    hint("Declaration of " & "ecoreconsslavailableget" &
        " already exists, not redeclaring")
when not declared(ecoreconsslservercertadd):
  proc ecoreconsslservercertadd*(svr: ptr Ecoreconserver_788529515;
                                 cert: cstring): Einabool_788529592 {.cdecl,
      importc: "ecore_con_ssl_server_cert_add".}
else:
  static :
    hint("Declaration of " & "ecoreconsslservercertadd" &
        " already exists, not redeclaring")
when not declared(ecoreconsslserverprivkeyadd):
  proc ecoreconsslserverprivkeyadd*(svr: ptr Ecoreconserver_788529515;
                                    keyfile: cstring): Einabool_788529592 {.
      cdecl, importc: "ecore_con_ssl_server_privkey_add".}
else:
  static :
    hint("Declaration of " & "ecoreconsslserverprivkeyadd" &
        " already exists, not redeclaring")
when not declared(ecoreconsslservercrladd):
  proc ecoreconsslservercrladd*(svr: ptr Ecoreconserver_788529515;
                                crlfile: cstring): Einabool_788529592 {.cdecl,
      importc: "ecore_con_ssl_server_crl_add".}
else:
  static :
    hint("Declaration of " & "ecoreconsslservercrladd" &
        " already exists, not redeclaring")
when not declared(ecoreconsslservercafileadd):
  proc ecoreconsslservercafileadd*(svr: ptr Ecoreconserver_788529515;
                                   cafile: cstring): Einabool_788529592 {.cdecl,
      importc: "ecore_con_ssl_server_cafile_add".}
else:
  static :
    hint("Declaration of " & "ecoreconsslservercafileadd" &
        " already exists, not redeclaring")
when not declared(ecoreconsslserververify):
  proc ecoreconsslserververify*(svr: ptr Ecoreconserver_788529515): void {.
      cdecl, importc: "ecore_con_ssl_server_verify".}
else:
  static :
    hint("Declaration of " & "ecoreconsslserververify" &
        " already exists, not redeclaring")
when not declared(ecoreconsslserververifybasic):
  proc ecoreconsslserververifybasic*(svr: ptr Ecoreconserver_788529515): void {.
      cdecl, importc: "ecore_con_ssl_server_verify_basic".}
else:
  static :
    hint("Declaration of " & "ecoreconsslserververifybasic" &
        " already exists, not redeclaring")
when not declared(ecoreconsslserververifynameset):
  proc ecoreconsslserververifynameset*(svr: ptr Ecoreconserver_788529515;
                                       name: cstring): void {.cdecl,
      importc: "ecore_con_ssl_server_verify_name_set".}
else:
  static :
    hint("Declaration of " & "ecoreconsslserververifynameset" &
        " already exists, not redeclaring")
when not declared(ecoreconsslserververifynameget):
  proc ecoreconsslserververifynameget*(svr: ptr Ecoreconserver_788529515): cstring {.
      cdecl, importc: "ecore_con_ssl_server_verify_name_get".}
else:
  static :
    hint("Declaration of " & "ecoreconsslserververifynameget" &
        " already exists, not redeclaring")
when not declared(ecoreconsslserverupgrade):
  proc ecoreconsslserverupgrade*(svr: ptr Ecoreconserver_788529515;
                                 ssltype: Ecorecontype_788529507): Einabool_788529592 {.
      cdecl, importc: "ecore_con_ssl_server_upgrade".}
else:
  static :
    hint("Declaration of " & "ecoreconsslserverupgrade" &
        " already exists, not redeclaring")
when not declared(ecoreconsslclientupgrade):
  proc ecoreconsslclientupgrade*(cl: ptr Ecoreconclient_788529517;
                                 ssltype: Ecorecontype_788529507): Einabool_788529592 {.
      cdecl, importc: "ecore_con_ssl_client_upgrade".}
else:
  static :
    hint("Declaration of " & "ecoreconsslclientupgrade" &
        " already exists, not redeclaring")
when not declared(ecoreconsocks4remoteadd):
  proc ecoreconsocks4remoteadd*(ip: cstring; port: cint; username: cstring): ptr Ecoreconsocks_788529509 {.
      cdecl, importc: "ecore_con_socks4_remote_add".}
else:
  static :
    hint("Declaration of " & "ecoreconsocks4remoteadd" &
        " already exists, not redeclaring")
when not declared(ecoreconsocks4remoteexists):
  proc ecoreconsocks4remoteexists*(ip: cstring; port: cint; username: cstring): Einabool_788529592 {.
      cdecl, importc: "ecore_con_socks4_remote_exists".}
else:
  static :
    hint("Declaration of " & "ecoreconsocks4remoteexists" &
        " already exists, not redeclaring")
when not declared(ecoreconsocks4remotedel):
  proc ecoreconsocks4remotedel*(ip: cstring; port: cint; username: cstring): void {.
      cdecl, importc: "ecore_con_socks4_remote_del".}
else:
  static :
    hint("Declaration of " & "ecoreconsocks4remotedel" &
        " already exists, not redeclaring")
when not declared(ecoreconsocks5remoteadd):
  proc ecoreconsocks5remoteadd*(ip: cstring; port: cint; username: cstring;
                                password: cstring): ptr Ecoreconsocks_788529509 {.
      cdecl, importc: "ecore_con_socks5_remote_add".}
else:
  static :
    hint("Declaration of " & "ecoreconsocks5remoteadd" &
        " already exists, not redeclaring")
when not declared(ecoreconsocks5remoteexists):
  proc ecoreconsocks5remoteexists*(ip: cstring; port: cint; username: cstring;
                                   password: cstring): Einabool_788529592 {.
      cdecl, importc: "ecore_con_socks5_remote_exists".}
else:
  static :
    hint("Declaration of " & "ecoreconsocks5remoteexists" &
        " already exists, not redeclaring")
when not declared(ecoreconsocks5remotedel):
  proc ecoreconsocks5remotedel*(ip: cstring; port: cint; username: cstring;
                                password: cstring): void {.cdecl,
      importc: "ecore_con_socks5_remote_del".}
else:
  static :
    hint("Declaration of " & "ecoreconsocks5remotedel" &
        " already exists, not redeclaring")
when not declared(ecoreconsockslookupset):
  proc ecoreconsockslookupset*(ecs: ptr Ecoreconsocks_788529509;
                               enable: Einabool_788529592): void {.cdecl,
      importc: "ecore_con_socks_lookup_set".}
else:
  static :
    hint("Declaration of " & "ecoreconsockslookupset" &
        " already exists, not redeclaring")
when not declared(ecoreconsockslookupget):
  proc ecoreconsockslookupget*(ecs: ptr Ecoreconsocks_788529509): Einabool_788529592 {.
      cdecl, importc: "ecore_con_socks_lookup_get".}
else:
  static :
    hint("Declaration of " & "ecoreconsockslookupget" &
        " already exists, not redeclaring")
when not declared(ecoreconsocksbindset):
  proc ecoreconsocksbindset*(ecs: ptr Ecoreconsocks_788529509; isbind: Einabool_788529592): void {.
      cdecl, importc: "ecore_con_socks_bind_set".}
else:
  static :
    hint("Declaration of " & "ecoreconsocksbindset" &
        " already exists, not redeclaring")
when not declared(ecoreconsocksbindget):
  proc ecoreconsocksbindget*(ecs: ptr Ecoreconsocks_788529509): Einabool_788529592 {.
      cdecl, importc: "ecore_con_socks_bind_get".}
else:
  static :
    hint("Declaration of " & "ecoreconsocksbindget" &
        " already exists, not redeclaring")
when not declared(ecoreconsocksversionget):
  proc ecoreconsocksversionget*(ecs: ptr Ecoreconsocks_788529509): cuint {.
      cdecl, importc: "ecore_con_socks_version_get".}
else:
  static :
    hint("Declaration of " & "ecoreconsocksversionget" &
        " already exists, not redeclaring")
when not declared(ecoreconsocksremotedel):
  proc ecoreconsocksremotedel*(ecs: ptr Ecoreconsocks_788529509): void {.cdecl,
      importc: "ecore_con_socks_remote_del".}
else:
  static :
    hint("Declaration of " & "ecoreconsocksremotedel" &
        " already exists, not redeclaring")
when not declared(ecoreconsocksapplyonce):
  proc ecoreconsocksapplyonce*(ecs: ptr Ecoreconsocks_788529509): void {.cdecl,
      importc: "ecore_con_socks_apply_once".}
else:
  static :
    hint("Declaration of " & "ecoreconsocksapplyonce" &
        " already exists, not redeclaring")
when not declared(ecoreconsocksapplyalways):
  proc ecoreconsocksapplyalways*(ecs: ptr Ecoreconsocks_788529509): void {.
      cdecl, importc: "ecore_con_socks_apply_always".}
else:
  static :
    hint("Declaration of " & "ecoreconsocksapplyalways" &
        " already exists, not redeclaring")
when not declared(ecoreconlocalpathnew):
  proc ecoreconlocalpathnew*(issystem: Einabool_788529592; name: cstring;
                             port: cint): cstring {.cdecl,
      importc: "ecore_con_local_path_new".}
else:
  static :
    hint("Declaration of " & "ecoreconlocalpathnew" &
        " already exists, not redeclaring")
when not declared(ecoreconserveradd):
  proc ecoreconserveradd*(typearg: Ecorecontype_788529507; name: cstring;
                          port: cint; data: pointer): ptr Ecoreconserver_788529515 {.
      cdecl, importc: "ecore_con_server_add".}
else:
  static :
    hint("Declaration of " & "ecoreconserveradd" &
        " already exists, not redeclaring")
when not declared(ecoreconserverconnect):
  proc ecoreconserverconnect*(typearg: Ecorecontype_788529507; name: cstring;
                              port: cint; data: pointer): ptr Ecoreconserver_788529515 {.
      cdecl, importc: "ecore_con_server_connect".}
else:
  static :
    hint("Declaration of " & "ecoreconserverconnect" &
        " already exists, not redeclaring")
when not declared(ecoreconserverdel):
  proc ecoreconserverdel*(svr: ptr Ecoreconserver_788529515): pointer {.cdecl,
      importc: "ecore_con_server_del".}
else:
  static :
    hint("Declaration of " & "ecoreconserverdel" &
        " already exists, not redeclaring")
when not declared(ecoreconservernameget):
  proc ecoreconservernameget*(svr: ptr Ecoreconserver_788529515): cstring {.
      cdecl, importc: "ecore_con_server_name_get".}
else:
  static :
    hint("Declaration of " & "ecoreconservernameget" &
        " already exists, not redeclaring")
when not declared(ecoreconserverdataget):
  proc ecoreconserverdataget*(svr: ptr Ecoreconserver_788529515): pointer {.
      cdecl, importc: "ecore_con_server_data_get".}
else:
  static :
    hint("Declaration of " & "ecoreconserverdataget" &
        " already exists, not redeclaring")
when not declared(ecoreconserverdataset):
  proc ecoreconserverdataset*(svr: ptr Ecoreconserver_788529515; data: pointer): pointer {.
      cdecl, importc: "ecore_con_server_data_set".}
else:
  static :
    hint("Declaration of " & "ecoreconserverdataset" &
        " already exists, not redeclaring")
when not declared(ecoreconserverconnectedget):
  proc ecoreconserverconnectedget*(svr: ptr Ecoreconserver_788529515): Einabool_788529592 {.
      cdecl, importc: "ecore_con_server_connected_get".}
else:
  static :
    hint("Declaration of " & "ecoreconserverconnectedget" &
        " already exists, not redeclaring")
when not declared(ecoreconserverportget):
  proc ecoreconserverportget*(svr: ptr Ecoreconserver_788529515): cint {.cdecl,
      importc: "ecore_con_server_port_get".}
else:
  static :
    hint("Declaration of " & "ecoreconserverportget" &
        " already exists, not redeclaring")
when not declared(ecoreconserveruptimeget):
  proc ecoreconserveruptimeget*(svr: ptr Ecoreconserver_788529515): cdouble {.
      cdecl, importc: "ecore_con_server_uptime_get".}
else:
  static :
    hint("Declaration of " & "ecoreconserveruptimeget" &
        " already exists, not redeclaring")
when not declared(ecoreconserversend):
  proc ecoreconserversend*(svr: ptr Ecoreconserver_788529515; data: pointer;
                           size: cint): cint {.cdecl,
      importc: "ecore_con_server_send".}
else:
  static :
    hint("Declaration of " & "ecoreconserversend" &
        " already exists, not redeclaring")
when not declared(ecoreconserverclientlimitset):
  proc ecoreconserverclientlimitset*(svr: ptr Ecoreconserver_788529515;
                                     clientlimit: cint;
                                     rejectexcessclients: cschar): void {.cdecl,
      importc: "ecore_con_server_client_limit_set".}
else:
  static :
    hint("Declaration of " & "ecoreconserverclientlimitset" &
        " already exists, not redeclaring")
when not declared(ecoreconserverclientsget):
  proc ecoreconserverclientsget*(svr: ptr Ecoreconserver_788529515): ptr Einalist_788529594 {.
      cdecl, importc: "ecore_con_server_clients_get".}
else:
  static :
    hint("Declaration of " & "ecoreconserverclientsget" &
        " already exists, not redeclaring")
when not declared(ecoreconserveripget):
  proc ecoreconserveripget*(svr: ptr Ecoreconserver_788529515): cstring {.cdecl,
      importc: "ecore_con_server_ip_get".}
else:
  static :
    hint("Declaration of " & "ecoreconserveripget" &
        " already exists, not redeclaring")
when not declared(ecoreconserverflush):
  proc ecoreconserverflush*(svr: ptr Ecoreconserver_788529515): void {.cdecl,
      importc: "ecore_con_server_flush".}
else:
  static :
    hint("Declaration of " & "ecoreconserverflush" &
        " already exists, not redeclaring")
when not declared(ecoreconservertimeoutset):
  proc ecoreconservertimeoutset*(svr: ptr Ecoreconserver_788529515;
                                 timeout: cdouble): void {.cdecl,
      importc: "ecore_con_server_timeout_set".}
else:
  static :
    hint("Declaration of " & "ecoreconservertimeoutset" &
        " already exists, not redeclaring")
when not declared(ecoreconservertimeoutget):
  proc ecoreconservertimeoutget*(svr: ptr Ecoreconserver_788529515): cdouble {.
      cdecl, importc: "ecore_con_server_timeout_get".}
else:
  static :
    hint("Declaration of " & "ecoreconservertimeoutget" &
        " already exists, not redeclaring")
when not declared(ecoreconserverfdget):
  proc ecoreconserverfdget*(svr: ptr Ecoreconserver_788529515): cint {.cdecl,
      importc: "ecore_con_server_fd_get".}
else:
  static :
    hint("Declaration of " & "ecoreconserverfdget" &
        " already exists, not redeclaring")
when not declared(ecoreconclientfdget):
  proc ecoreconclientfdget*(cl: ptr Ecoreconclient_788529517): cint {.cdecl,
      importc: "ecore_con_client_fd_get".}
else:
  static :
    hint("Declaration of " & "ecoreconclientfdget" &
        " already exists, not redeclaring")
when not declared(ecoreconclientsend):
  proc ecoreconclientsend*(cl: ptr Ecoreconclient_788529517; data: pointer;
                           size: cint): cint {.cdecl,
      importc: "ecore_con_client_send".}
else:
  static :
    hint("Declaration of " & "ecoreconclientsend" &
        " already exists, not redeclaring")
when not declared(ecoreconclientdel):
  proc ecoreconclientdel*(cl: ptr Ecoreconclient_788529517): pointer {.cdecl,
      importc: "ecore_con_client_del".}
else:
  static :
    hint("Declaration of " & "ecoreconclientdel" &
        " already exists, not redeclaring")
when not declared(ecoreconclientdataset):
  proc ecoreconclientdataset*(cl: ptr Ecoreconclient_788529517; data: pointer): void {.
      cdecl, importc: "ecore_con_client_data_set".}
else:
  static :
    hint("Declaration of " & "ecoreconclientdataset" &
        " already exists, not redeclaring")
when not declared(ecoreconclientdataget):
  proc ecoreconclientdataget*(cl: ptr Ecoreconclient_788529517): pointer {.
      cdecl, importc: "ecore_con_client_data_get".}
else:
  static :
    hint("Declaration of " & "ecoreconclientdataget" &
        " already exists, not redeclaring")
when not declared(ecoreconclientipget):
  proc ecoreconclientipget*(cl: ptr Ecoreconclient_788529517): cstring {.cdecl,
      importc: "ecore_con_client_ip_get".}
else:
  static :
    hint("Declaration of " & "ecoreconclientipget" &
        " already exists, not redeclaring")
when not declared(ecoreconclientflush):
  proc ecoreconclientflush*(cl: ptr Ecoreconclient_788529517): void {.cdecl,
      importc: "ecore_con_client_flush".}
else:
  static :
    hint("Declaration of " & "ecoreconclientflush" &
        " already exists, not redeclaring")
when not declared(ecoreconclientuptimeget):
  proc ecoreconclientuptimeget*(cl: ptr Ecoreconclient_788529517): cdouble {.
      cdecl, importc: "ecore_con_client_uptime_get".}
else:
  static :
    hint("Declaration of " & "ecoreconclientuptimeget" &
        " already exists, not redeclaring")
when not declared(ecoreconclienttimeoutget):
  proc ecoreconclienttimeoutget*(cl: ptr Ecoreconclient_788529517): cdouble {.
      cdecl, importc: "ecore_con_client_timeout_get".}
else:
  static :
    hint("Declaration of " & "ecoreconclienttimeoutget" &
        " already exists, not redeclaring")
when not declared(ecoreconclienttimeoutset):
  proc ecoreconclienttimeoutset*(cl: ptr Ecoreconclient_788529517;
                                 timeout: cdouble): void {.cdecl,
      importc: "ecore_con_client_timeout_set".}
else:
  static :
    hint("Declaration of " & "ecoreconclienttimeoutset" &
        " already exists, not redeclaring")
when not declared(ecoreconclientconnectedget):
  proc ecoreconclientconnectedget*(cl: ptr Ecoreconclient_788529517): Einabool_788529592 {.
      cdecl, importc: "ecore_con_client_connected_get".}
else:
  static :
    hint("Declaration of " & "ecoreconclientconnectedget" &
        " already exists, not redeclaring")
when not declared(ecoreconclientportget):
  proc ecoreconclientportget*(cl: ptr Ecoreconclient_788529517): cint {.cdecl,
      importc: "ecore_con_client_port_get".}
else:
  static :
    hint("Declaration of " & "ecoreconclientportget" &
        " already exists, not redeclaring")
when not declared(ecoreconclientserverget):
  proc ecoreconclientserverget*(cl: ptr Ecoreconclient_788529517): ptr Ecoreconserver_788529515 {.
      cdecl, importc: "ecore_con_client_server_get".}
else:
  static :
    hint("Declaration of " & "ecoreconclientserverget" &
        " already exists, not redeclaring")
when not declared(ecoreconurlhttpversionset):
  proc ecoreconurlhttpversionset*(urlcon: ptr Ecoreconurl_788529519;
                                  version: Ecoreconurlhttpversion_788529602): Einabool_788529592 {.
      cdecl, importc: "ecore_con_url_http_version_set".}
else:
  static :
    hint("Declaration of " & "ecoreconurlhttpversionset" &
        " already exists, not redeclaring")
when not declared(ecoreconurlinit):
  proc ecoreconurlinit*(): cint {.cdecl, importc: "ecore_con_url_init".}
else:
  static :
    hint("Declaration of " & "ecoreconurlinit" &
        " already exists, not redeclaring")
when not declared(ecoreconurlshutdown):
  proc ecoreconurlshutdown*(): cint {.cdecl, importc: "ecore_con_url_shutdown".}
else:
  static :
    hint("Declaration of " & "ecoreconurlshutdown" &
        " already exists, not redeclaring")
when not declared(ecoreconurlpipelineset):
  proc ecoreconurlpipelineset*(enable: Einabool_788529592): void {.cdecl,
      importc: "ecore_con_url_pipeline_set".}
else:
  static :
    hint("Declaration of " & "ecoreconurlpipelineset" &
        " already exists, not redeclaring")
when not declared(ecoreconurlpipelineget):
  proc ecoreconurlpipelineget*(): Einabool_788529592 {.cdecl,
      importc: "ecore_con_url_pipeline_get".}
else:
  static :
    hint("Declaration of " & "ecoreconurlpipelineget" &
        " already exists, not redeclaring")
when not declared(ecoreconurlnew):
  proc ecoreconurlnew*(url: cstring): ptr Ecoreconurl_788529519 {.cdecl,
      importc: "ecore_con_url_new".}
else:
  static :
    hint("Declaration of " & "ecoreconurlnew" &
        " already exists, not redeclaring")
when not declared(ecoreconurlurlset):
  proc ecoreconurlurlset*(urlcon: ptr Ecoreconurl_788529519; url: cstring): Einabool_788529592 {.
      cdecl, importc: "ecore_con_url_url_set".}
else:
  static :
    hint("Declaration of " & "ecoreconurlurlset" &
        " already exists, not redeclaring")
when not declared(ecoreconurlurlget):
  proc ecoreconurlurlget*(urlcon: ptr Ecoreconurl_788529519): cstring {.cdecl,
      importc: "ecore_con_url_url_get".}
else:
  static :
    hint("Declaration of " & "ecoreconurlurlget" &
        " already exists, not redeclaring")
when not declared(ecoreconurlcustomnew):
  proc ecoreconurlcustomnew*(url: cstring; customrequest: cstring): ptr Ecoreconurl_788529519 {.
      cdecl, importc: "ecore_con_url_custom_new".}
else:
  static :
    hint("Declaration of " & "ecoreconurlcustomnew" &
        " already exists, not redeclaring")
when not declared(ecoreconurlfree):
  proc ecoreconurlfree*(urlcon: ptr Ecoreconurl_788529519): void {.cdecl,
      importc: "ecore_con_url_free".}
else:
  static :
    hint("Declaration of " & "ecoreconurlfree" &
        " already exists, not redeclaring")
when not declared(ecoreconurldataset):
  proc ecoreconurldataset*(urlcon: ptr Ecoreconurl_788529519; data: pointer): void {.
      cdecl, importc: "ecore_con_url_data_set".}
else:
  static :
    hint("Declaration of " & "ecoreconurldataset" &
        " already exists, not redeclaring")
when not declared(ecoreconurldataget):
  proc ecoreconurldataget*(urlcon: ptr Ecoreconurl_788529519): pointer {.cdecl,
      importc: "ecore_con_url_data_get".}
else:
  static :
    hint("Declaration of " & "ecoreconurldataget" &
        " already exists, not redeclaring")
when not declared(ecoreconurladditionalheaderadd):
  proc ecoreconurladditionalheaderadd*(urlcon: ptr Ecoreconurl_788529519;
                                       key: cstring; value: cstring): void {.
      cdecl, importc: "ecore_con_url_additional_header_add".}
else:
  static :
    hint("Declaration of " & "ecoreconurladditionalheaderadd" &
        " already exists, not redeclaring")
when not declared(ecoreconurladditionalheadersclear):
  proc ecoreconurladditionalheadersclear*(urlcon: ptr Ecoreconurl_788529519): void {.
      cdecl, importc: "ecore_con_url_additional_headers_clear".}
else:
  static :
    hint("Declaration of " & "ecoreconurladditionalheadersclear" &
        " already exists, not redeclaring")
when not declared(ecoreconurlresponseheadersget):
  proc ecoreconurlresponseheadersget*(urlcon: ptr Ecoreconurl_788529519): ptr Einalist_788529594 {.
      cdecl, importc: "ecore_con_url_response_headers_get".}
else:
  static :
    hint("Declaration of " & "ecoreconurlresponseheadersget" &
        " already exists, not redeclaring")
when not declared(ecoreconurlfdset):
  proc ecoreconurlfdset*(urlcon: ptr Ecoreconurl_788529519; fd: cint): void {.
      cdecl, importc: "ecore_con_url_fd_set".}
else:
  static :
    hint("Declaration of " & "ecoreconurlfdset" &
        " already exists, not redeclaring")
when not declared(ecoreconurlreceivedbytesget):
  proc ecoreconurlreceivedbytesget*(urlcon: ptr Ecoreconurl_788529519): cint {.
      cdecl, importc: "ecore_con_url_received_bytes_get".}
else:
  static :
    hint("Declaration of " & "ecoreconurlreceivedbytesget" &
        " already exists, not redeclaring")
when not declared(ecoreconurlhttpauthset):
  proc ecoreconurlhttpauthset*(urlcon: ptr Ecoreconurl_788529519;
                               username: cstring; password: cstring;
                               safe: Einabool_788529592): Einabool_788529592 {.
      cdecl, importc: "ecore_con_url_httpauth_set".}
else:
  static :
    hint("Declaration of " & "ecoreconurlhttpauthset" &
        " already exists, not redeclaring")
when not declared(ecoreconurlget):
  proc ecoreconurlget*(urlcon: ptr Ecoreconurl_788529519): Einabool_788529592 {.
      cdecl, importc: "ecore_con_url_get".}
else:
  static :
    hint("Declaration of " & "ecoreconurlget" &
        " already exists, not redeclaring")
when not declared(ecoreconurlhead):
  proc ecoreconurlhead*(urlcon: ptr Ecoreconurl_788529519): Einabool_788529592 {.
      cdecl, importc: "ecore_con_url_head".}
else:
  static :
    hint("Declaration of " & "ecoreconurlhead" &
        " already exists, not redeclaring")
when not declared(ecoreconurlpost):
  proc ecoreconurlpost*(urlcon: ptr Ecoreconurl_788529519; data: pointer;
                        length: clong; contenttype: cstring): Einabool_788529592 {.
      cdecl, importc: "ecore_con_url_post".}
else:
  static :
    hint("Declaration of " & "ecoreconurlpost" &
        " already exists, not redeclaring")
when not declared(ecoreconurltime):
  proc ecoreconurltime*(urlcon: ptr Ecoreconurl_788529519;
                        timecondition: Ecoreconurltime_788529598;
                        timestamp: cdouble): void {.cdecl,
      importc: "ecore_con_url_time".}
else:
  static :
    hint("Declaration of " & "ecoreconurltime" &
        " already exists, not redeclaring")
when not declared(ecoreconurlftpupload):
  proc ecoreconurlftpupload*(urlcon: ptr Ecoreconurl_788529519;
                             filename: cstring; user: cstring; pass: cstring;
                             uploaddir: cstring): Einabool_788529592 {.cdecl,
      importc: "ecore_con_url_ftp_upload".}
else:
  static :
    hint("Declaration of " & "ecoreconurlftpupload" &
        " already exists, not redeclaring")
when not declared(ecoreconurlverboseset):
  proc ecoreconurlverboseset*(urlcon: ptr Ecoreconurl_788529519;
                              verbose: Einabool_788529592): void {.cdecl,
      importc: "ecore_con_url_verbose_set".}
else:
  static :
    hint("Declaration of " & "ecoreconurlverboseset" &
        " already exists, not redeclaring")
when not declared(ecoreconurlftpuseepsvset):
  proc ecoreconurlftpuseepsvset*(urlcon: ptr Ecoreconurl_788529519;
                                 useepsv: Einabool_788529592): void {.cdecl,
      importc: "ecore_con_url_ftp_use_epsv_set".}
else:
  static :
    hint("Declaration of " & "ecoreconurlftpuseepsvset" &
        " already exists, not redeclaring")
when not declared(ecoreconurlcookiesinit):
  proc ecoreconurlcookiesinit*(urlcon: ptr Ecoreconurl_788529519): void {.cdecl,
      importc: "ecore_con_url_cookies_init".}
else:
  static :
    hint("Declaration of " & "ecoreconurlcookiesinit" &
        " already exists, not redeclaring")
when not declared(ecoreconurlcookiesignoreoldsessionset):
  proc ecoreconurlcookiesignoreoldsessionset*(urlcon: ptr Ecoreconurl_788529519;
      ignore: Einabool_788529592): void {.cdecl,
      importc: "ecore_con_url_cookies_ignore_old_session_set".}
else:
  static :
    hint("Declaration of " & "ecoreconurlcookiesignoreoldsessionset" &
        " already exists, not redeclaring")
when not declared(ecoreconurlcookiesclear):
  proc ecoreconurlcookiesclear*(urlcon: ptr Ecoreconurl_788529519): void {.
      cdecl, importc: "ecore_con_url_cookies_clear".}
else:
  static :
    hint("Declaration of " & "ecoreconurlcookiesclear" &
        " already exists, not redeclaring")
when not declared(ecoreconurlcookiessessionclear):
  proc ecoreconurlcookiessessionclear*(urlcon: ptr Ecoreconurl_788529519): void {.
      cdecl, importc: "ecore_con_url_cookies_session_clear".}
else:
  static :
    hint("Declaration of " & "ecoreconurlcookiessessionclear" &
        " already exists, not redeclaring")
when not declared(ecoreconurlcookiesfileadd):
  proc ecoreconurlcookiesfileadd*(urlcon: ptr Ecoreconurl_788529519;
                                  filename: cstring): void {.cdecl,
      importc: "ecore_con_url_cookies_file_add".}
else:
  static :
    hint("Declaration of " & "ecoreconurlcookiesfileadd" &
        " already exists, not redeclaring")
when not declared(ecoreconurlcookiesjarfileset):
  proc ecoreconurlcookiesjarfileset*(urlcon: ptr Ecoreconurl_788529519;
                                     cookiejarfile: cstring): Einabool_788529592 {.
      cdecl, importc: "ecore_con_url_cookies_jar_file_set".}
else:
  static :
    hint("Declaration of " & "ecoreconurlcookiesjarfileset" &
        " already exists, not redeclaring")
when not declared(ecoreconurlcookiesjarwrite):
  proc ecoreconurlcookiesjarwrite*(urlcon: ptr Ecoreconurl_788529519): void {.
      cdecl, importc: "ecore_con_url_cookies_jar_write".}
else:
  static :
    hint("Declaration of " & "ecoreconurlcookiesjarwrite" &
        " already exists, not redeclaring")
when not declared(ecoreconurlsslverifypeerset):
  proc ecoreconurlsslverifypeerset*(urlcon: ptr Ecoreconurl_788529519;
                                    verify: Einabool_788529592): void {.cdecl,
      importc: "ecore_con_url_ssl_verify_peer_set".}
else:
  static :
    hint("Declaration of " & "ecoreconurlsslverifypeerset" &
        " already exists, not redeclaring")
when not declared(ecoreconurlsslcaset):
  proc ecoreconurlsslcaset*(urlcon: ptr Ecoreconurl_788529519; capath: cstring): cint {.
      cdecl, importc: "ecore_con_url_ssl_ca_set".}
else:
  static :
    hint("Declaration of " & "ecoreconurlsslcaset" &
        " already exists, not redeclaring")
when not declared(ecoreconurlproxyset):
  proc ecoreconurlproxyset*(urlcon: ptr Ecoreconurl_788529519; proxy: cstring): Einabool_788529592 {.
      cdecl, importc: "ecore_con_url_proxy_set".}
else:
  static :
    hint("Declaration of " & "ecoreconurlproxyset" &
        " already exists, not redeclaring")
when not declared(ecoreconurlproxyusernameset):
  proc ecoreconurlproxyusernameset*(urlcon: ptr Ecoreconurl_788529519;
                                    username: cstring): Einabool_788529592 {.
      cdecl, importc: "ecore_con_url_proxy_username_set".}
else:
  static :
    hint("Declaration of " & "ecoreconurlproxyusernameset" &
        " already exists, not redeclaring")
when not declared(ecoreconurlproxypasswordset):
  proc ecoreconurlproxypasswordset*(urlcon: ptr Ecoreconurl_788529519;
                                    password: cstring): Einabool_788529592 {.
      cdecl, importc: "ecore_con_url_proxy_password_set".}
else:
  static :
    hint("Declaration of " & "ecoreconurlproxypasswordset" &
        " already exists, not redeclaring")
when not declared(ecoreconurltimeoutset):
  proc ecoreconurltimeoutset*(urlcon: ptr Ecoreconurl_788529519;
                              timeout: cdouble): void {.cdecl,
      importc: "ecore_con_url_timeout_set".}
else:
  static :
    hint("Declaration of " & "ecoreconurltimeoutset" &
        " already exists, not redeclaring")
when not declared(ecoreconurlstatuscodeget):
  proc ecoreconurlstatuscodeget*(urlcon: ptr Ecoreconurl_788529519): cint {.
      cdecl, importc: "ecore_con_url_status_code_get".}
else:
  static :
    hint("Declaration of " & "ecoreconurlstatuscodeget" &
        " already exists, not redeclaring")
when not declared(ecoreconurllimituploadspeed):
  proc ecoreconurllimituploadspeed*(urlobj: ptr Ecoreconurl_788529519;
                                    maxspeed: offt_788529604): void {.cdecl,
      importc: "ecore_con_url_limit_upload_speed".}
else:
  static :
    hint("Declaration of " & "ecoreconurllimituploadspeed" &
        " already exists, not redeclaring")
when not declared(ecoreconurllimitdownloadspeed):
  proc ecoreconurllimitdownloadspeed*(urlobj: ptr Ecoreconurl_788529519;
                                      maxspeed: offt_788529604): void {.cdecl,
      importc: "ecore_con_url_limit_download_speed".}
else:
  static :
    hint("Declaration of " & "ecoreconurllimitdownloadspeed" &
        " already exists, not redeclaring")