
from macros import hint

when not declared(enumeinafiletype):
  type
    enumeinafiletype* {.size: sizeof(cuint).} = enum
      Einafileunknown = 0, Einafilefifo = 1, Einafilechr = 2, Einafiledir = 3,
      Einafileblk = 4, Einafilereg = 5, Einafilelnk = 6, Einafilesock = 7,
      Einafilewht = 8
else:
  static :
    hint("Declaration of " & "enumeinafiletype" &
        " already exists, not redeclaring")
when not declared(structeiofile):
  type
    structeiofile* = distinct object
else:
  static :
    hint("Declaration of " & "structeiofile" &
        " already exists, not redeclaring")
type
  Eiofile_788529487 = structeiofile ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eio-1/Eio.h:73:26
  Eiofilterdirectcb_788529490 = proc (a0: pointer; a1: ptr Eiofile_788529489;
                                      a2: ptr Einafiledirectinfo_788529495): Einabool_788529493 {.
      cdecl.}                ## Generated based on /nix/store/8z4mh0y18zbhq7h89ihb4zp5cpda31n6-devshell-dir/include/eio-1/Eio.h:75:21
  Einabool_788529492 = uint8 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_types.h:527:23
  Einafiledirectinfo_788529494 = structeinafiledirectinfo_788529499 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_file.h:89:39
  Einastat_788529496 = structeinastat_788529501 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_file.h:96:27
  structeinafiledirectinfo_788529498 {.pure, inheritable, bycopy.} = object
    pathlength*: csize_t     ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_file.h:192:8
    namelength*: csize_t
    namestart*: csize_t
    typefield*: Einafiletype_788529503
    path*: array[8192'i64, cschar]

  structeinastat_788529500 {.pure, inheritable, bycopy.} = object
    dev*: culong             ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_file.h:206:8
    ino*: culong
    mode*: cuint
    nlink*: cuint
    uid*: cuint
    gid*: cuint
    rdev*: culong
    size*: culong
    blksize*: culong
    blocks*: culong
    atime*: culong
    atimensec*: culong
    mtime*: culong
    mtimensec*: culong
    ctime*: culong
    ctimensec*: culong

  Einafiletype_788529502 = enumeinafiletype_788529505 ## Generated based on /nix/store/xc770dfs128024fx14940by3pa1w1c07-efl-1.27.0/include/eina-1/eina/eina_file.h:129:3
  Eiofile_788529489 = (when declared(Eiofile):
    Eiofile
   else:
    Eiofile_788529487)
  Einafiledirectinfo_788529495 = (when declared(Einafiledirectinfo):
    Einafiledirectinfo
   else:
    Einafiledirectinfo_788529494)
  Einastat_788529497 = (when declared(Einastat):
    Einastat
   else:
    Einastat_788529496)
  Einafiletype_788529503 = (when declared(Einafiletype):
    Einafiletype
   else:
    Einafiletype_788529502)
  enumeinafiletype_788529505 = (when declared(enumeinafiletype):
    enumeinafiletype
   else:
    enumeinafiletype_788529504)
  Eiofilterdirectcb_788529491 = (when declared(Eiofilterdirectcb):
    Eiofilterdirectcb
   else:
    Eiofilterdirectcb_788529490)
  structeinastat_788529501 = (when declared(structeinastat):
    structeinastat
   else:
    structeinastat_788529500)
  structeinafiledirectinfo_788529499 = (when declared(structeinafiledirectinfo):
    structeinafiledirectinfo
   else:
    structeinafiledirectinfo_788529498)
  Einabool_788529493 = (when declared(Einabool):
    Einabool
   else:
    Einabool_788529492)
when not declared(Eiofile):
  type
    Eiofile* = Eiofile_788529487
else:
  static :
    hint("Declaration of " & "Eiofile" & " already exists, not redeclaring")
when not declared(Einafiledirectinfo):
  type
    Einafiledirectinfo* = Einafiledirectinfo_788529494
else:
  static :
    hint("Declaration of " & "Einafiledirectinfo" &
        " already exists, not redeclaring")
when not declared(Einastat):
  type
    Einastat* = Einastat_788529496
else:
  static :
    hint("Declaration of " & "Einastat" & " already exists, not redeclaring")
when not declared(Einafiletype):
  type
    Einafiletype* = Einafiletype_788529502
else:
  static :
    hint("Declaration of " & "Einafiletype" & " already exists, not redeclaring")
when not declared(Eiofilterdirectcb):
  type
    Eiofilterdirectcb* = Eiofilterdirectcb_788529490
else:
  static :
    hint("Declaration of " & "Eiofilterdirectcb" &
        " already exists, not redeclaring")
when not declared(structeinastat):
  type
    structeinastat* = structeinastat_788529500
else:
  static :
    hint("Declaration of " & "structeinastat" &
        " already exists, not redeclaring")
when not declared(structeinafiledirectinfo):
  type
    structeinafiledirectinfo* = structeinafiledirectinfo_788529498
else:
  static :
    hint("Declaration of " & "structeinafiledirectinfo" &
        " already exists, not redeclaring")
when not declared(Einabool):
  type
    Einabool* = Einabool_788529492
else:
  static :
    hint("Declaration of " & "Einabool" & " already exists, not redeclaring")
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
when not declared(eiomonitoringintervalset):
  proc eiomonitoringintervalset*(interval: cdouble): void {.cdecl,
      importc: "eio_monitoring_interval_set".}
else:
  static :
    hint("Declaration of " & "eiomonitoringintervalset" &
        " already exists, not redeclaring")