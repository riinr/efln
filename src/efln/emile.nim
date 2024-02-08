
from macros import hint

when not declared(emileinit):
  proc emileinit*(): cint {.cdecl, importc: "emile_init".}
else:
  static :
    hint("Declaration of " & "emileinit" & " already exists, not redeclaring")
when not declared(emileshutdown):
  proc emileshutdown*(): cint {.cdecl, importc: "emile_shutdown".}
else:
  static :
    hint("Declaration of " & "emileshutdown" &
        " already exists, not redeclaring")