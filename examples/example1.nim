import efln

proc gui_quit_cb*(data: pointer; evt: Event): void {.exportc: "gui_quit_cb", cdecl.} =
  efl_exit(0.cint)


proc gui_setup(): void =
  efl_main_loop_get().add(EFL_UI_WIN_CLASS, win):
    win.efl_ui_win_type_set BASIC
    win.efl_text_set "Hello World".cstring
    win.efl_ui_win_autodel_set EINA_TRUE
    win.efl_event_callback_add EFL_UI_WIN_EVENT_DELETE_REQUEST, gui_quit_cb, cast[ptr Eo](nil)
    win.add EFL_UI_BOX_CLASS, box:
      win.efl_content_set box
      box.efl_gfx_hint_size_min_set size2D(360, 240)

      box.add EFL_UI_TEXTBOX_CLASS, textbox:
        textbox.efl_text_markup_set "Hello World. This is an <b>Efl.Ui</b> application!".cstring
        textbox.efl_text_interactive_selection_allowed_set EINA_FALSE
        textbox.efl_gfx_hint_weight_set 1.0, 0.9
        textbox.efl_gfx_hint_align_set 0.5, 0.5
        box.efl_pack textbox
      
      box.add EFL_UI_BUTTON_CLASS, btn:
        btn.efl_text_set "Quit".cstring
        btn.efl_gfx_hint_weight_set 1.0, 0.1
        btn.efl_event_callback_add EFL_INPUT_EVENT_CLICKED, gui_quit_cb, btn
        box.efl_pack btn
  let app = efl_app_main_get()
  let v = app.efl_app_efl_version_get()
  echo v.major, v.minor, v.micro

efl_main:
  gui_setup()
