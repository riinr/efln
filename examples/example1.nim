import efln/efl

proc efl_exit* (exitCode: cint): void {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}

## {.push discardable .}
template add*(eo; cls; name: untyped; body: untyped) =
  block:
    let o_ref = efl_add_ref(cls, eo)
    let name {.inject.} = o_ref
    body
    efl_unref o_ref
## {.pop.}

proc gui_quit_cb*(data: pointer; evt: Efl_Event): void {.cdecl.} =
  efl_exit(0.cint)


proc gui_setup(): void =
  efl_main_loop_get().add(EFL_UI_WIN_CLASS, win):
    win.efl_ui_win_type_set BASIC
    win.efl_text_set "Hello World".cstring
    win.efl_ui_win_autodel_set EINA_TRUE
    win.efl_event_callback_add EFL_UI_WIN_EVENT_DELETE_REQUEST, gui_quit_cb, cast[ptr efl.Eo](nil)
    win.add EFL_UI_BOX_FLOW_CLASS, box:
      win.efl_content_set box
      box.efl_gfx_hint_size_min_set size2D(360, 240)
      #box.efl_ui_layout_orientation_set "oi"

      box.add EFL_UI_TEXTBOX_CLASS, textbox:
        textbox.efl_text_markup_set "Hello World. This is an <b>Efl.Ui</b> application!".cstring
        textbox.efl_text_interactive_selection_allowed_set EINA_FALSE
        textbox.efl_gfx_hint_weight_set 1.0, 0.9
        textbox.efl_gfx_hint_align_set  0.5, 0.5
        box.efl_pack textbox
      
      box.add EFL_UI_BUTTON_CLASS, btn:
        btn.efl_text_set "Quit".cstring
        btn.efl_event_callback_add EFL_INPUT_EVENT_CLICKED, gui_quit_cb, btn
        btn.efl_gfx_hint_weight_set 0.45, 0.1
        box.efl_pack btn

      # box.add EFL_UI_ALERT_POPUP_CLASS,   o:
      #   box.efl_pack o
      box.add EFL_UI_BG_CLASS                            , o:
        box.efl_pack o
      box.add EFL_UI_BOX_FLOW_CLASS                      , boxf:
        box.efl_pack boxf
      box.add EFL_UI_BOX_STACK_CLASS                     , boxs:
        box.efl_pack boxs
      box.add EFL_UI_CALENDAR_CLASS                      , o:
        box.efl_pack o
      box.add EFL_UI_CHECK_CLASS                         , o:
        box.efl_pack o
      box.add EFL_UI_CHECK_CLASS                         , o:
        box.efl_pack o
      box.add EFL_UI_CLOCK_CLASS                         , o:
        box.efl_pack o
      box.add EFL_UI_DATEPICKER_CLASS                    , o:
        box.efl_pack o
      box.add EFL_UI_FRAME_CLASS                         , o:
        box.efl_pack o
      box.add EFL_UI_GRID_CLASS                          , g:
        g.add EFL_UI_GRID_DEFAULT_ITEM_CLASS             , o:
          g.efl_pack o
        box.efl_pack g
      box.add EFL_UI_IMAGE_CLASS                         , o:
        box.efl_pack o
      box.add EFL_UI_LIST_CLASS                           , l:
        l.add EFL_UI_ITEM_CLASS                           , li:
          l.efl_pack li
        box.efl_pack l
      box.add EFL_UI_PROGRESSBAR_CLASS                   , o:
        box.efl_pack o
      box.add EFL_UI_RADIO_BOX_CLASS                     , rb:
        rb.add EFL_UI_RADIO_CLASS                         , o:
          rb.efl_pack o
        rb.add EFL_UI_RADIO_CLASS                         , o:
          rb.efl_pack o
        box.efl_pack rb
      box.add EFL_UI_SEPARATOR_CLASS                     , o:
        box.efl_pack o
      box.add EFL_UI_SLIDER_CLASS                        , o:
        box.efl_pack o
      box.add EFL_UI_SPIN_BUTTON_CLASS                   , o:
        box.efl_pack o
      box.add EFL_UI_TAB_BAR_CLASS                       , o:
        box.efl_pack o
      box.add EFL_UI_TAB_PAGE_CLASS                      , o:
        box.efl_pack o
      box.add EFL_UI_TAB_PAGER_CLASS                     , o:
        box.efl_pack o
      box.add EFL_UI_TAGS_CLASS                          , o:
        box.efl_pack o
      box.add EFL_UI_TIMEPICKER_CLASS                    , o:
        box.efl_pack o
  let app = efl_app_main_get()
  let v = app.efl_app_efl_version_get()
  echo v.major, v.minor, v.micro

efl_main:
  gui_setup()
