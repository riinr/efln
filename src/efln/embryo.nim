
from macros import hint

when not declared(enumembryoerror):
  type
    enumembryoerror* {.size: sizeof(cuint).} = enum
      Embryoerrornone = 0, Embryoerrorexit = 1, Embryoerrorassert = 2,
      Embryoerrorstackerr = 3, Embryoerrorbounds = 4, Embryoerrormemaccess = 5,
      Embryoerrorinvinstr = 6, Embryoerrorstacklow = 7, Embryoerrorheaplow = 8,
      Embryoerrorcallback = 9, Embryoerrornative = 10, Embryoerrordivide = 11,
      Embryoerrorsleep = 12, Embryoerrormemory = 16, Embryoerrorformat = 17,
      Embryoerrorversion = 18, Embryoerrornotfound = 19, Embryoerrorindex = 20,
      Embryoerrordebug = 21, Embryoerrorinit = 22, Embryoerroruserdata = 23,
      Embryoerrorinitjit = 24, Embryoerrorparams = 25, Embryoerrordomain = 26
else:
  static :
    hint("Declaration of " & "enumembryoerror" &
        " already exists, not redeclaring")
when not declared(enumembryostatus):
  type
    enumembryostatus* {.size: sizeof(cuint).} = enum
      Embryoprogramfail = 0, Embryoprogramok = 1, Embryoprogramsleep = 2,
      Embryoprogrambusy = 3, Embryoprogramtoolong = 4
else:
  static :
    hint("Declaration of " & "enumembryostatus" &
        " already exists, not redeclaring")
when not declared(structembryoprogram):
  type
    structembryoprogram* = distinct object
else:
  static :
    hint("Declaration of " & "structembryoprogram" &
        " already exists, not redeclaring")
type
  structembryoversion_788529494 {.pure, inheritable, bycopy.} = object
    major*: cint             ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/embryo-1/Embryo.h:378:19
    minor*: cint
    micro*: cint
    revision*: cint

  Embryoversion_788529497 = structembryoversion_788529496 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/embryo-1/Embryo.h:384:8
  Embryoerror_788529501 = enumembryoerror_788529500 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/embryo-1/Embryo.h:417:8
  Embryostatus_788529505 = enumembryostatus_788529504 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/embryo-1/Embryo.h:427:8
  Embryoucell_788529507 = cuint ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/embryo-1/Embryo.h:429:40
  Embryocell_788529509 = cint ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/embryo-1/Embryo.h:430:40
  Embryoprogram_788529511 = structembryoprogram ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/embryo-1/Embryo.h:434:40
  Embryofunction_788529513 = cint ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/embryo-1/Embryo.h:435:40
  unionembryofloatcell_788529515 {.union, bycopy.} = object
    f*: cfloat               ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/embryo-1/Embryo.h:441:12
    c*: Embryocell_788529510

  Embryofloatcell_788529517 = unionembryofloatcell_788529516 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/embryo-1/Embryo.h:445:8
  Embryoversion_788529498 = (when declared(Embryoversion):
    Embryoversion
   else:
    Embryoversion_788529497)
  enumembryostatus_788529504 = (when declared(enumembryostatus):
    enumembryostatus
   else:
    enumembryostatus_788529503)
  Embryostatus_788529506 = (when declared(Embryostatus):
    Embryostatus
   else:
    Embryostatus_788529505)
  Embryofloatcell_788529518 = (when declared(Embryofloatcell):
    Embryofloatcell
   else:
    Embryofloatcell_788529517)
  enumembryoerror_788529500 = (when declared(enumembryoerror):
    enumembryoerror
   else:
    enumembryoerror_788529499)
  structembryoversion_788529496 = (when declared(structembryoversion):
    structembryoversion
   else:
    structembryoversion_788529494)
  Embryocell_788529510 = (when declared(Embryocell):
    Embryocell
   else:
    Embryocell_788529509)
  Embryoucell_788529508 = (when declared(Embryoucell):
    Embryoucell
   else:
    Embryoucell_788529507)
  Embryofunction_788529514 = (when declared(Embryofunction):
    Embryofunction
   else:
    Embryofunction_788529513)
  Embryoprogram_788529512 = (when declared(Embryoprogram):
    Embryoprogram
   else:
    Embryoprogram_788529511)
  Embryoerror_788529502 = (when declared(Embryoerror):
    Embryoerror
   else:
    Embryoerror_788529501)
  unionembryofloatcell_788529516 = (when declared(unionembryofloatcell):
    unionembryofloatcell
   else:
    unionembryofloatcell_788529515)
when not declared(Embryoversion):
  type
    Embryoversion* = Embryoversion_788529497
else:
  static :
    hint("Declaration of " & "Embryoversion" &
        " already exists, not redeclaring")
when not declared(Embryostatus):
  type
    Embryostatus* = Embryostatus_788529505
else:
  static :
    hint("Declaration of " & "Embryostatus" & " already exists, not redeclaring")
when not declared(Embryofloatcell):
  type
    Embryofloatcell* = Embryofloatcell_788529517
else:
  static :
    hint("Declaration of " & "Embryofloatcell" &
        " already exists, not redeclaring")
when not declared(structembryoversion):
  type
    structembryoversion* = structembryoversion_788529494
else:
  static :
    hint("Declaration of " & "structembryoversion" &
        " already exists, not redeclaring")
when not declared(Embryocell):
  type
    Embryocell* = Embryocell_788529509
else:
  static :
    hint("Declaration of " & "Embryocell" & " already exists, not redeclaring")
when not declared(Embryoucell):
  type
    Embryoucell* = Embryoucell_788529507
else:
  static :
    hint("Declaration of " & "Embryoucell" & " already exists, not redeclaring")
when not declared(Embryofunction):
  type
    Embryofunction* = Embryofunction_788529513
else:
  static :
    hint("Declaration of " & "Embryofunction" &
        " already exists, not redeclaring")
when not declared(Embryoprogram):
  type
    Embryoprogram* = Embryoprogram_788529511
else:
  static :
    hint("Declaration of " & "Embryoprogram" &
        " already exists, not redeclaring")
when not declared(Embryoerror):
  type
    Embryoerror* = Embryoerror_788529501
else:
  static :
    hint("Declaration of " & "Embryoerror" & " already exists, not redeclaring")
when not declared(unionembryofloatcell):
  type
    unionembryofloatcell* = unionembryofloatcell_788529515
else:
  static :
    hint("Declaration of " & "unionembryofloatcell" &
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
when not declared(Embryocellnone):
  when 2147483647 is static:
    const
      Embryocellnone* = 2147483647 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/embryo-1/Embryo.h:432:9
  else:
    let Embryocellnone* = 2147483647 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/embryo-1/Embryo.h:432:9
else:
  static :
    hint("Declaration of " & "Embryocellnone" &
        " already exists, not redeclaring")
when not declared(Embryofunctionnone):
  when 2147483647 is static:
    const
      Embryofunctionnone* = 2147483647 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/embryo-1/Embryo.h:437:9
  else:
    let Embryofunctionnone* = 2147483647 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/embryo-1/Embryo.h:437:9
else:
  static :
    hint("Declaration of " & "Embryofunctionnone" &
        " already exists, not redeclaring")
when not declared(Embryofunctionmain):
  when -1 is static:
    const
      Embryofunctionmain* = -1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/embryo-1/Embryo.h:438:9
  else:
    let Embryofunctionmain* = -1 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/embryo-1/Embryo.h:438:9
else:
  static :
    hint("Declaration of " & "Embryofunctionmain" &
        " already exists, not redeclaring")
when not declared(Embryofunctioncont):
  when -2 is static:
    const
      Embryofunctioncont* = -2 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/embryo-1/Embryo.h:439:9
  else:
    let Embryofunctioncont* = -2 ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/embryo-1/Embryo.h:439:9
else:
  static :
    hint("Declaration of " & "Embryofunctioncont" &
        " already exists, not redeclaring")
when not declared(embryoversion):
  var embryoversion* {.importc: "embryo_version".}: ptr Embryoversion_788529498
else:
  static :
    hint("Declaration of " & "embryoversion" &
        " already exists, not redeclaring")
when not declared(embryoinit):
  proc embryoinit*(): cint {.cdecl, importc: "embryo_init".}
else:
  static :
    hint("Declaration of " & "embryoinit" & " already exists, not redeclaring")
when not declared(embryoshutdown):
  proc embryoshutdown*(): cint {.cdecl, importc: "embryo_shutdown".}
else:
  static :
    hint("Declaration of " & "embryoshutdown" &
        " already exists, not redeclaring")
when not declared(embryoprogramnew):
  proc embryoprogramnew*(data: pointer; size: cint): ptr Embryoprogram_788529512 {.
      cdecl, importc: "embryo_program_new".}
else:
  static :
    hint("Declaration of " & "embryoprogramnew" &
        " already exists, not redeclaring")
when not declared(embryoprogramconstnew):
  proc embryoprogramconstnew*(data: pointer; size: cint): ptr Embryoprogram_788529512 {.
      cdecl, importc: "embryo_program_const_new".}
else:
  static :
    hint("Declaration of " & "embryoprogramconstnew" &
        " already exists, not redeclaring")
when not declared(embryoprogramload):
  proc embryoprogramload*(file: cstring): ptr Embryoprogram_788529512 {.cdecl,
      importc: "embryo_program_load".}
else:
  static :
    hint("Declaration of " & "embryoprogramload" &
        " already exists, not redeclaring")
when not declared(embryoprogramfree):
  proc embryoprogramfree*(ep: ptr Embryoprogram_788529512): void {.cdecl,
      importc: "embryo_program_free".}
else:
  static :
    hint("Declaration of " & "embryoprogramfree" &
        " already exists, not redeclaring")
when not declared(embryoprogramnativecalladd):
  proc embryoprogramnativecalladd*(ep: ptr Embryoprogram_788529512;
                                   name: cstring; funcarg: proc (
      a0: ptr Embryoprogram_788529512; a1: ptr Embryocell_788529510): Embryocell_788529510 {.
      cdecl.}): void {.cdecl, importc: "embryo_program_native_call_add".}
else:
  static :
    hint("Declaration of " & "embryoprogramnativecalladd" &
        " already exists, not redeclaring")
when not declared(embryoprogramvmreset):
  proc embryoprogramvmreset*(ep: ptr Embryoprogram_788529512): void {.cdecl,
      importc: "embryo_program_vm_reset".}
else:
  static :
    hint("Declaration of " & "embryoprogramvmreset" &
        " already exists, not redeclaring")
when not declared(embryoprogramvmpush):
  proc embryoprogramvmpush*(ep: ptr Embryoprogram_788529512): void {.cdecl,
      importc: "embryo_program_vm_push".}
else:
  static :
    hint("Declaration of " & "embryoprogramvmpush" &
        " already exists, not redeclaring")
when not declared(embryoprogramvmpop):
  proc embryoprogramvmpop*(ep: ptr Embryoprogram_788529512): void {.cdecl,
      importc: "embryo_program_vm_pop".}
else:
  static :
    hint("Declaration of " & "embryoprogramvmpop" &
        " already exists, not redeclaring")
when not declared(embryoswap16):
  proc embryoswap16*(v: ptr cushort): void {.cdecl, importc: "embryo_swap_16".}
else:
  static :
    hint("Declaration of " & "embryoswap16" & " already exists, not redeclaring")
when not declared(embryoswap32):
  proc embryoswap32*(v: ptr cuint): void {.cdecl, importc: "embryo_swap_32".}
else:
  static :
    hint("Declaration of " & "embryoswap32" & " already exists, not redeclaring")
when not declared(embryoprogramfunctionfind):
  proc embryoprogramfunctionfind*(ep: ptr Embryoprogram_788529512; name: cstring): Embryofunction_788529514 {.
      cdecl, importc: "embryo_program_function_find".}
else:
  static :
    hint("Declaration of " & "embryoprogramfunctionfind" &
        " already exists, not redeclaring")
when not declared(embryoprogramvariablefind):
  proc embryoprogramvariablefind*(ep: ptr Embryoprogram_788529512; name: cstring): Embryocell_788529510 {.
      cdecl, importc: "embryo_program_variable_find".}
else:
  static :
    hint("Declaration of " & "embryoprogramvariablefind" &
        " already exists, not redeclaring")
when not declared(embryoprogramvariablecountget):
  proc embryoprogramvariablecountget*(ep: ptr Embryoprogram_788529512): cint {.
      cdecl, importc: "embryo_program_variable_count_get".}
else:
  static :
    hint("Declaration of " & "embryoprogramvariablecountget" &
        " already exists, not redeclaring")
when not declared(embryoprogramvariableget):
  proc embryoprogramvariableget*(ep: ptr Embryoprogram_788529512; num: cint): Embryocell_788529510 {.
      cdecl, importc: "embryo_program_variable_get".}
else:
  static :
    hint("Declaration of " & "embryoprogramvariableget" &
        " already exists, not redeclaring")
when not declared(embryoprogramerrorset):
  proc embryoprogramerrorset*(ep: ptr Embryoprogram_788529512;
                              error: Embryoerror_788529502): void {.cdecl,
      importc: "embryo_program_error_set".}
else:
  static :
    hint("Declaration of " & "embryoprogramerrorset" &
        " already exists, not redeclaring")
when not declared(embryoprogramerrorget):
  proc embryoprogramerrorget*(ep: ptr Embryoprogram_788529512): Embryoerror_788529502 {.
      cdecl, importc: "embryo_program_error_get".}
else:
  static :
    hint("Declaration of " & "embryoprogramerrorget" &
        " already exists, not redeclaring")
when not declared(embryoprogramdataset):
  proc embryoprogramdataset*(ep: ptr Embryoprogram_788529512; data: pointer): void {.
      cdecl, importc: "embryo_program_data_set".}
else:
  static :
    hint("Declaration of " & "embryoprogramdataset" &
        " already exists, not redeclaring")
when not declared(embryoprogramdataget):
  proc embryoprogramdataget*(ep: ptr Embryoprogram_788529512): pointer {.cdecl,
      importc: "embryo_program_data_get".}
else:
  static :
    hint("Declaration of " & "embryoprogramdataget" &
        " already exists, not redeclaring")
when not declared(embryoerrorstringget):
  proc embryoerrorstringget*(error: Embryoerror_788529502): cstring {.cdecl,
      importc: "embryo_error_string_get".}
else:
  static :
    hint("Declaration of " & "embryoerrorstringget" &
        " already exists, not redeclaring")
when not declared(embryodatastringlengthget):
  proc embryodatastringlengthget*(ep: ptr Embryoprogram_788529512;
                                  strcell: ptr Embryocell_788529510): cint {.
      cdecl, importc: "embryo_data_string_length_get".}
else:
  static :
    hint("Declaration of " & "embryodatastringlengthget" &
        " already exists, not redeclaring")
when not declared(embryodatastringget):
  proc embryodatastringget*(ep: ptr Embryoprogram_788529512;
                            strcell: ptr Embryocell_788529510; dst: cstring): void {.
      cdecl, importc: "embryo_data_string_get".}
else:
  static :
    hint("Declaration of " & "embryodatastringget" &
        " already exists, not redeclaring")
when not declared(embryodatastringset):
  proc embryodatastringset*(ep: ptr Embryoprogram_788529512; src: cstring;
                            strcell: ptr Embryocell_788529510): void {.cdecl,
      importc: "embryo_data_string_set".}
else:
  static :
    hint("Declaration of " & "embryodatastringset" &
        " already exists, not redeclaring")
when not declared(embryodataaddressget):
  proc embryodataaddressget*(ep: ptr Embryoprogram_788529512;
                             addrarg: Embryocell_788529510): ptr Embryocell_788529510 {.
      cdecl, importc: "embryo_data_address_get".}
else:
  static :
    hint("Declaration of " & "embryodataaddressget" &
        " already exists, not redeclaring")
when not declared(embryodataheappush):
  proc embryodataheappush*(ep: ptr Embryoprogram_788529512; cells: cint): Embryocell_788529510 {.
      cdecl, importc: "embryo_data_heap_push".}
else:
  static :
    hint("Declaration of " & "embryodataheappush" &
        " already exists, not redeclaring")
when not declared(embryodataheappop):
  proc embryodataheappop*(ep: ptr Embryoprogram_788529512; downto: Embryocell_788529510): void {.
      cdecl, importc: "embryo_data_heap_pop".}
else:
  static :
    hint("Declaration of " & "embryodataheappop" &
        " already exists, not redeclaring")
when not declared(embryoprogramrecursionget):
  proc embryoprogramrecursionget*(ep: ptr Embryoprogram_788529512): cint {.
      cdecl, importc: "embryo_program_recursion_get".}
else:
  static :
    hint("Declaration of " & "embryoprogramrecursionget" &
        " already exists, not redeclaring")
when not declared(embryoprogramrun):
  proc embryoprogramrun*(ep: ptr Embryoprogram_788529512;
                         funcarg: Embryofunction_788529514): Embryostatus_788529506 {.
      cdecl, importc: "embryo_program_run".}
else:
  static :
    hint("Declaration of " & "embryoprogramrun" &
        " already exists, not redeclaring")
when not declared(embryoprogramreturnvalueget):
  proc embryoprogramreturnvalueget*(ep: ptr Embryoprogram_788529512): Embryocell_788529510 {.
      cdecl, importc: "embryo_program_return_value_get".}
else:
  static :
    hint("Declaration of " & "embryoprogramreturnvalueget" &
        " already exists, not redeclaring")
when not declared(embryoprogrammaxcyclerunset):
  proc embryoprogrammaxcyclerunset*(ep: ptr Embryoprogram_788529512; max: cint): void {.
      cdecl, importc: "embryo_program_max_cycle_run_set".}
else:
  static :
    hint("Declaration of " & "embryoprogrammaxcyclerunset" &
        " already exists, not redeclaring")
when not declared(embryoprogrammaxcyclerunget):
  proc embryoprogrammaxcyclerunget*(ep: ptr Embryoprogram_788529512): cint {.
      cdecl, importc: "embryo_program_max_cycle_run_get".}
else:
  static :
    hint("Declaration of " & "embryoprogrammaxcyclerunget" &
        " already exists, not redeclaring")
when not declared(embryoparametercellpush):
  proc embryoparametercellpush*(ep: ptr Embryoprogram_788529512;
                                cell: Embryocell_788529510): cint {.cdecl,
      importc: "embryo_parameter_cell_push".}
else:
  static :
    hint("Declaration of " & "embryoparametercellpush" &
        " already exists, not redeclaring")
when not declared(embryoparameterstringpush):
  proc embryoparameterstringpush*(ep: ptr Embryoprogram_788529512; str: cstring): cint {.
      cdecl, importc: "embryo_parameter_string_push".}
else:
  static :
    hint("Declaration of " & "embryoparameterstringpush" &
        " already exists, not redeclaring")
when not declared(embryoparametercellarraypush):
  proc embryoparametercellarraypush*(ep: ptr Embryoprogram_788529512;
                                     cells: ptr Embryocell_788529510; num: cint): cint {.
      cdecl, importc: "embryo_parameter_cell_array_push".}
else:
  static :
    hint("Declaration of " & "embryoparametercellarraypush" &
        " already exists, not redeclaring")