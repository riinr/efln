
from macros import hint

when not declared(internalecoremainloopwakeuptimeget):
  proc internalecoremainloopwakeuptimeget*(): cdouble {.cdecl,
      importc: "_ecore_main_loop_wakeup_time_get".}
else:
  static :
    hint("Declaration of " & "internalecoremainloopwakeuptimeget" &
        " already exists, not redeclaring")