type 
  UiWinType* =  enum
    UNKNOWN         = -1,
    BASIC           =  0,
    DIALOG_BASIC    =  1,
    DESKTOP         =  2,
    DOCK            =  3,
    TOOLBAR         =  4,
    MENU            =  5,
    UTILITY         =  6,
    SPLASH          =  7,
    DROPDOWN_MENU   =  8,
    POPUP_MENU      =  9,
    TOOLTIP         = 10,
    NOTIFICATION    = 11,
    COMBO           = 12,
    DND             = 13,
    INLINED_IMAGE   = 14,
    SOCKET_IMAGE    = 15,
    FAKE            = 16,
    NAVIFRAME_BASIC = 17 

type
  Event*      {.header: "<Efl_Ui.h>",importc: "Efl_Event"             .} = object
  Eo*         {.header: "<Efl_Ui.h>",importc: "Eo"                    .} = object
  Loo*        {.header: "<Efl_Ui.h>",importc: "Efl_Loop"              .} = object
  Cls*        {.header: "<Efl_Ui.h>",importc: "Efl_Class"             .} = object
  Boo*        {.header: "<Efl_Ui.h>",importc: "Eina_Bool"             .} = object
  EventCls*   {.header: "<Efl_Ui.h>",importc: "Efl_Event_Description" .} = object
  EventCb*    {.header: "<Efl_Ui.h>",importc: "Efl_Event_Cb"          .} = proc (data: pointer; evt: ptr Event): void
  Size2D*     {.header: "<Efl_Ui.h>",importc: "Eina_Size2D"           .} = object
  Position2D* {.header: "<Efl_Ui.h>",importc: "Eina_Position2D"       .} = object

type
  PCls* = ptr Cls
  PEvt* = ptr Event
  PEo*  = ptr Eo

let 
  EINA_TRUE*            {.importc, nodecl.}: Boo
  EINA_FALSE*           {.importc, nodecl.}: Boo
  EFL_UI_WIN_CLASS*     {.importc, nodecl.}: ptr Cls
  EFL_UI_BOX_CLASS*     {.importc, nodecl.}: ptr Cls
  EFL_UI_BUTTON_CLASS*  {.importc, nodecl.}: ptr Cls
  EFL_UI_TEXTBOX_CLASS* {.importc, nodecl.}: ptr Cls
  EFL_UI_WIN_EVENT_DELETE_REQUEST* {.importc, nodecl.}: EventCls
  EFL_INPUT_EVENT_CLICKED*         {.importc, nodecl.}: EventCls

using
  cls : PCls
  data: pointer
  evt : PEvt
  evtc: EventCls
  cb  : EventCb
  eo  : PEo
  txt : cstring
  uit : UiWinType
  boo : Boo


proc efl_unref*                                      (eo): void {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_ref_count*                                  (eo): cint {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_ui_win_class_get*                             (): PCls {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_main_loop_get*                                (): PEo  {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_ref*                                        (eo): PEo  {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_new*                                       (cls): PEo  {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_add_ref*                               (cls; eo): PEo  {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_add*                                   (cls; eo): PEo  {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_pack*                               (eo; o: PEo): void {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_content_set*                        (eo; o: PEo): void {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_gfx_hint_size_min_set*           (eo; s: Size2D): void {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_gfx_hint_align_set*            (eo; x, y: float): void {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_gfx_hint_weight_set*           (eo; x, y: float): void {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_exit*                           (exitCode: cint): void {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_text_markup_set*                       (eo; txt): void {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_text_set*                              (eo; txt): void {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_ui_win_autodel_set*                    (eo; boo): void {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_ui_win_type_set*                       (eo; uit): void {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_text_interactive_selection_allowed_set*(eo; boo): void {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_event_callback_add*       (
  eo;
  evtc;
  cb: proc (data: pointer, evt: Event){.cdecl.};
  o: PEo): void {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}

proc size2D*    (w: cint; h: cint): Size2D     {.header:"<Efl_Ui.h>",nodecl,importc:"EINA_SIZE2D".}
proc position2D*(x: cint; y: cint): Position2D {.header:"<Efl_Ui.h>",nodecl,importc:"EINA_POSITION2D".}

template efl_main*(): void =
  {.emit: "EFL_MAIN()".}


template efl_main*(body: untyped): void =
  proc efl_main(data: pointer; evt: Event): void {.exportc: "efl_main".} =
    body
  efl_main()
